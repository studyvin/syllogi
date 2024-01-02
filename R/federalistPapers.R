#' @name federalistPapers
#'
#' @title Federalist Papers
#'
#' @description List of the Federalist Papers 
#'
#' @usage data(federalistPapers)
#'
#' @details
#' The Project Gutenberg version of the Federalist Papers attributes
#' paper No. 58 to Madison, but Mosteller and Wallace consider this
#' paper to have disputed authorship. Thus, this version considers No. 58
#' authorship to be disputed.
#'
#' The Project Gutenberg has two slightly different versions of No. 70, both included. 
#'
#' @format The list has 86 elements, each element is a list with 2 elements.
#' The paper element is the text of the paper. The meta element is a data frame:
#' \describe{
#'   \item{number}{Paper number.}
#'   \item{author}{Author of the paper.}
#'   \item{title}{Title of the paper.}
#'   \item{journal}{Newpaper that published the paper.}
#'   \item{date}{Date of publication.}
#' }
#'
#'
#' @references https://www.gutenberg.org/ebooks/18
#' 
#' @references Mosteller, F. and D. L. Wallace. Inference and Disputed Authorship: The Federalist. Reading, MA., 1964
#'
#' 
#'
#' 
#' @docType data
#' @keywords data
#'
#' @examples
#' data("federalistPapers", package='syllogi')
#' str(federalistPapers)

"federalistPapers"


## basePath <- "~/projects/syllogi"

## writePath <- file.path(basePath,'data')
## writeFile <- 'federalistPapers.RData'


## wDays <- weekdays(ISOdate(1, 1, 1:7))


## ## read everything
## fedText <- readLines(file('https://www.gutenberg.org/cache/epub/18/pg18.txt'))

## ## get rid of front and end matter
## startWhole <- min(grep('\\*\\*',fedText))+1
## endWhole <- max(grep('\\*\\*',fedText))-1

## fedText <- fedText[startWhole:endWhole]


## startLetter <- c(grep('^THE FEDERALIST',fedText),length(fedText)-1)


## fedList <- list()
## for(i in 1:(length(startLetter)-1)){
##     ##i <- 58
##     thisList <- list()
##     thisLetter <- fedText[startLetter[i]:(startLetter[i+1]-1)]

##     ## start of the letter
##     (thisStart <- grep('To the People of the State of New York',thisLetter))

##     ## non letter body
##     (thisBeginning <- thisLetter[2:(thisStart-1)])

##     ## letter number
##     thisNumber <- as.numeric(as.roman(gsub('No|\\.| ','',thisBeginning[1])))

##     ## author
##     authorLoc <- grep('^JAY|^HAMILTON|^MADISON', thisBeginning)
##     thisAuthor <- thisBeginning[authorLoc]


##     (dateLoc <- grep(paste0(wDays,collapse='|'),thisBeginning))

##     (dateStuff <- unlist(strsplit(thisBeginning[dateLoc],paste0(wDays,collapse='|'))))
##     if(is.null(dateStuff)){
##         ## journal
##         journalLoc <- grep('^For|^From',thisBeginning)
##         thisJournal <- thisBeginning[journalLoc]
##         thisDate <- as.Date(NA)
        
##     }else if(dateStuff[1]==''){

##         thisDate <- lubridate::mdy(dateStuff[2])
        
        
##         ## journal
##         journalLoc <- grep('^For|^From',thisBeginning)
##         thisJournal <- thisBeginning[journalLoc]

##     }else{
##         journalLoc <- dateLoc
##         thisDate <- lubridate::mdy(tail(dateStuff,1))

##         thisJournal <- trimws(dateStuff[1])
        
##     }

##     if(length(thisJournal)==0){
##         thisJournal <- NA
##     }

##     thisJournal <- gsub('From the |For the |From ','',thisJournal)
    
    
##     (thisRest <- thisBeginning[-c(1:2,authorLoc,journalLoc, dateLoc)])

##     thisRest <- thisRest[thisRest!='']

##     thisTitle <- paste0(thisRest,collapse=' ')


##     thisList$meta <- data.frame(number=thisNumber, author=thisAuthor,
##                title=thisTitle,
##                journal=thisJournal, date=thisDate)


    
##     ## format the letter itself
##     thisPaper <- thisLetter[thisStart:(length(thisLetter)-4)]
##     head(thisPaper)

##     thisPaper[which(thisPaper=='')] <- '\n\n'
##     savePaper <- paste(thisPaper,collapse=' ')
##     savePaper <- gsub(' \\n\\n ','\n\n',savePaper)
    
##     ##cat(savePaper,'\n')
    
##     thisList$paper <- savePaper


    
##     fedList[[i]] <- thisList
## }

## ##The Project Gutenberg version of the Federalist Papers attributes paper No. 58 to Madison, but Mosteller and Wallace consider this paper to have disputed authorship. 
## fedList[[58]]$meta$author <- "HAMILTON OR MADISON"


## fedList[[70]]$meta$title <- fedList[[71]]$meta$title


## federalistPapers <- fedList

## save(federalistPapers,file=file.path(writePath,writeFile))

