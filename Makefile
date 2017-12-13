BUILD = build
BOOKNAME =  monero
TITLE = title.txt
METADATA = metadata.xml
CHAPTERS = chapters/ch1.md chapters/ch2.md
TOC = --toc --toc-depth=2
COVER_IMAGE = img/cover.jpg
LATEX_CLASS = report

all: book

book: epub html 


clean:
        rm -r $(BUILD)
        
epub: $(BUILD)/epub/$(BOOKNAME).epub

html: $(BUILD)/html/$(BOOKNAME).html

$(BUILD)/epub/$(BOOKNAME).epub: $(TITLE) $(CHAPTERS)
        mkdir -p $(BUILD)/epub
        pandoc $(TOC) -S --epub-metadata=$(METADATA) --epub-cover-image=$(COVER_IMAGE) -o $@ $^
        
$(BUILD)/html/$(BOOKNAME).html: $(CHAPTERS)
        mkdir -p $(BUILD)/html
        pandoc $(TOC) --standalone --to=html5 -o $@ $^

