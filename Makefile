JC=javac
.SUFFIXES: .java .class
.java.class:
	$(JC) $*.java
CLASSES=\
	HashtagFreq.java\
	FrequencyStorage.java\
	hashtagcounter.java

default: classes 

classes: $(CLASSES:.java=.class)

#mkjar:
	#echo "Manifest-Version: 1.0 \nMain-Class: HashtagCounter" > Manifest.txt
	#jar cvfm hashtagcounter.jar Manifest.txt *.class

clean:
	rm -f *.class 




