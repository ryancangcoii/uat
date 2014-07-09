

document.write('</style>');

function Pager(tableName, itemsPerPage) {
    this.tableName = tableName;
    this.itemsPerPage = itemsPerPage;
    this.currentPage = 1;
    this.pages = 0;
    this.records = 0;
    this.inited = false;
    this.element = new Array();
    this.pagerName;
    this.naviNumber;
    this.showSelection = true;
    this.selection = '<div>Show<select onchange="loadData(this.value)"><option value="10">10</option><option value="20">20</option><option value="50">50</option><option value="100">100</option></select>per page.</div>';
    this.naviType;
    this.naviClass;
    
    this.showRecords = function(from, to) {        
        var rows = document.getElementById(tableName).rows;
        // i starts from 1 to skip table header row
        for (var i = 1; i < rows.length; i++) {
            if (i < from || i > to)  
                rows[i].style.display = 'none';
            else
                rows[i].style.display = '';
        }
    },
    
    this.showPage = function(pageNumber) {
    	if (! this.inited) {
    		alert("not inited");
    		return;
    	}
    	
    	try{
	        //var oldPageAnchor = document.getElementById('pg'+this.currentPage);
	        //oldPageAnchor.className = 'pg-normal';
    	}catch(err) {}
        
        this.currentPage = pageNumber;
        try{
	        //var newPageAnchor = document.getElementById('pg'+this.currentPage);
	        //newPageAnchor.className = 'pg-selected';
        }catch(err) {}
        
        var from = (pageNumber - 1) * itemsPerPage + 1;
        var to = from + itemsPerPage - 1;
        this.showRecords(from, to);
        this.filterNavi();
    },
    
    this.prev = function() {
        if (this.currentPage > 1) {
            this.showPage(this.currentPage - 1);
            this.filterNavi();
        }
    },
    
    this.next = function() {
        if (this.currentPage < this.pages) {
            this.showPage(this.currentPage + 1);
            this.filterNavi();
        }
    },
    
    this.init = function() {
        var rows = document.getElementById(tableName).rows;
        var records = (rows.length - 1); 
        this.records = records;
        this.pages = Math.ceil(records / itemsPerPage);
        this.inited = true;
    },

    this.showPageNav = function(pager, positionId, pageNum) {
    	if (! this.inited) {
    		alert("not inited");
    		return;
    	}
    	
    	this.pagerName = pager;
    	
    	var tmpId = positionId.split(",");
    	for(var i = 0; i < tmpId.length; i++) {
    		this.element[i] = document.getElementById(tmpId[i]);
    	}
    	
    	
    	this.naviNumber = pageNum;
    	
    	
    	this.filterNavi();
    },
    
    this.filterNavi = function() {
    	
    	if(this.pages <= 1) {
    		if(document.getElementById("reenrolment-navi")) {
    			document.getElementById("reenrolment-navi").innerHTML = "";
    		}
    		return ;
    	}
    		
    	
    		var counter = 1;
        	var crntPage = 1;
        	var num = this.naviNumber;
        	
        	if(this.pages - this.currentPage < num - 1 && this.pages > num) {
        		crntPage = this.pages - (num - 1);
        	} else if(this.pages > 10) {
        		crntPage = this.currentPage;
        	}
        	
        	var ofLabel = document.getElementById("cn-of").value;
        	var resultsLabel = document.getElementById("cn-results").value;
        	var prevLabel = document.getElementById("cn-prev").value;
        	var firstLabel = document.getElementById("cn-first").value;
        	var nextLabel = document.getElementById("cn-next").value;
        	var lastLabel = document.getElementById("cn-last").value;
        	
        	var fw = "";
        	var pw = "";
        	var nw = "";
        	var lw = "";
        	
        	if($("#selected-lanuage").val() != $("#default-language").val()) {
        		pw = nw = fw = "50px";
        		lw = "63px";
        	}
        	
        	var pagerHtml = "";
    		var className = "buttonGray";
    		
    		pagerHtml +=  '<div class="divnavi">';
    		pagerHtml +=  '<div class="row">';
    		var curTot = this.currentPage * this.itemsPerPage;
    		if(curTot > this.records)
    			curTot = this.records;
    		pagerHtml +=  '		<div class="col-md-8 txt_font "> ' + ((this.currentPage * this.itemsPerPage) - this.itemsPerPage + 1) + ' - ' + curTot + ' '+ofLabel+' ' + this.records + (this.records == 1 ? ' '+resultsLabel+'</div>' : ' '+resultsLabel+'</div>' );
    		pagerHtml +=  '	<div class="col-md-4">';
    		pagerHtml +=  '		<table cellpadding="0" cellspacing="0" border="0" class="tblnavi" align="left" width="100%">';
    		pagerHtml +=  '	<tr>';
    			
    		//pagerHtml +=  '<td width="6" class="button_l">&nbsp;&nbsp;</td>';
    		pagerHtml +=  '	<td onclick="' + this.pagerName + '.showPage(2);' + this.pagerName + '.prev()" class="'+className+' navi_font"><a style="width: '+fw+';">'+firstLabel+'</a></td>';
    		pagerHtml +=  '	<td onclick="' + this.pagerName + '.prev();" class="'+className+' navi_font"><a style="width: '+pw+';">'+prevLabel+'</a></td>';
    		
    		for (var page = crntPage; page <= this.pages && counter < num+1; page++, counter++) {
                pagerHtml +=  '	<td id="pg' + page + '" name="pg' + page + '" class="'+className+' navi_font" onclick="' + this.pagerName + '.showPage(' + page + ');"><a>' + page + '</a></td>';
            }

    		if(!(this.pages - this.currentPage < num - 1 && this.pages > num) && (this.records > this.naviNumber * this.itemsPerPage)) {
            	pagerHtml += '<td>...</td>';
            	pagerHtml +=  '	<td onclick="' + this.pagerName + '.showPage('+ (this.pages - 1) +');' + this.pagerName + '.next()" class="'+className+' navi_font" onclick="' + this.pagerName + '.showPage(' + page + ');"><a>' + this.pages + '</a></td>';
        	}
    		
    		pagerHtml +=  '	<td onclick="'+this.pagerName+'.next();" class="'+className+' navi_font"><a style="width: '+nw+';">'+nextLabel+'</a></td>';
    		pagerHtml +=  '	<td  onclick="' + this.pagerName + '.showPage('+ (this.pages - 1) +');' + this.pagerName + '.next()" class="'+className+' navi_font"><a style="width: '+lw+';">'+lastLabel+'</a></td>';
    		
    		//pagerHtml +=  '<td width="6" class="button_r">&nbsp;&nbsp;</td>';
    		pagerHtml +=  '</tr></table></div></div>';
    		
    		for(var i = 0; i < this.element.length; i++) {
        		var elem = this.element[i];
        		elem.innerHTML = pagerHtml;
            }
            try{
            	
            	var newPageAnchor = document.getElementsByName('pg'+this.currentPage);
            	for(var i = 0; i < newPageAnchor.length; i++)
            		newPageAnchor[i].className = 'buttonGray selected';
            	
            }catch(err) {alert(err);}
            
    	
        	
        	if(this.showSelection) {
        		elem.innerHTML = elem.innerHTML + this.selection;
        	}
    };
}

