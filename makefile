JFLAGS = -g
JC = javac
.SUFFIXES: .java .class
.java.class:
	$(JC) $(JFLAGS) $*.java

CLASSES =  Vehicle.java Application.java 

default: classes

classes: $(CLASSES:.java=.class)

clean:
	find . -name '*.class' -delete
#	$(RM) *.class
