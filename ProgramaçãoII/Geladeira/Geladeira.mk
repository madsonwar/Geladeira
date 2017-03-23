##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Geladeira
ConfigurationName      :=Debug
WorkspacePath          := "C:\Users\celio\git\ProgramaçãoII"
ProjectPath            := "C:\Users\celio\git\ProgramaçãoII\Geladeira"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=celio
Date                   :=22/03/2017
CodeLitePath           :="C:\Program Files\CodeLite"
LinkerName             :=C:/TDM-GCC-32/bin/g++.exe
SharedObjectLinkerName :=C:/TDM-GCC-32/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Geladeira.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/TDM-GCC-32/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/TDM-GCC-32/bin/ar.exe rcu
CXX      := C:/TDM-GCC-32/bin/g++.exe
CC       := C:/TDM-GCC-32/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/TDM-GCC-32/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/Geladeira.cpp$(ObjectSuffix) $(IntermediateDirectory)/GeladeiraFrostFree.cpp$(ObjectSuffix) $(IntermediateDirectory)/GeladeiraSansungInteligenteFamilyHub.cpp$(ObjectSuffix) $(IntermediateDirectory)/GeladeiraSansungFamilyHub2.cpp$(ObjectSuffix) $(IntermediateDirectory)/GeladeiraConsulBemEstar.cpp$(ObjectSuffix) $(IntermediateDirectory)/GeladeiraBrastempInverseEvox.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/celio/git/ProgramaçãoII/Geladeira/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM "main.cpp"

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) "main.cpp"

$(IntermediateDirectory)/Geladeira.cpp$(ObjectSuffix): Geladeira.cpp $(IntermediateDirectory)/Geladeira.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/celio/git/ProgramaçãoII/Geladeira/Geladeira.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Geladeira.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Geladeira.cpp$(DependSuffix): Geladeira.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Geladeira.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Geladeira.cpp$(DependSuffix) -MM "Geladeira.cpp"

$(IntermediateDirectory)/Geladeira.cpp$(PreprocessSuffix): Geladeira.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Geladeira.cpp$(PreprocessSuffix) "Geladeira.cpp"

$(IntermediateDirectory)/GeladeiraFrostFree.cpp$(ObjectSuffix): GeladeiraFrostFree.cpp $(IntermediateDirectory)/GeladeiraFrostFree.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/celio/git/ProgramaçãoII/Geladeira/GeladeiraFrostFree.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/GeladeiraFrostFree.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/GeladeiraFrostFree.cpp$(DependSuffix): GeladeiraFrostFree.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/GeladeiraFrostFree.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/GeladeiraFrostFree.cpp$(DependSuffix) -MM "GeladeiraFrostFree.cpp"

$(IntermediateDirectory)/GeladeiraFrostFree.cpp$(PreprocessSuffix): GeladeiraFrostFree.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/GeladeiraFrostFree.cpp$(PreprocessSuffix) "GeladeiraFrostFree.cpp"

$(IntermediateDirectory)/GeladeiraSansungInteligenteFamilyHub.cpp$(ObjectSuffix): GeladeiraSansungInteligenteFamilyHub.cpp $(IntermediateDirectory)/GeladeiraSansungInteligenteFamilyHub.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/celio/git/ProgramaçãoII/Geladeira/GeladeiraSansungInteligenteFamilyHub.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/GeladeiraSansungInteligenteFamilyHub.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/GeladeiraSansungInteligenteFamilyHub.cpp$(DependSuffix): GeladeiraSansungInteligenteFamilyHub.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/GeladeiraSansungInteligenteFamilyHub.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/GeladeiraSansungInteligenteFamilyHub.cpp$(DependSuffix) -MM "GeladeiraSansungInteligenteFamilyHub.cpp"

$(IntermediateDirectory)/GeladeiraSansungInteligenteFamilyHub.cpp$(PreprocessSuffix): GeladeiraSansungInteligenteFamilyHub.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/GeladeiraSansungInteligenteFamilyHub.cpp$(PreprocessSuffix) "GeladeiraSansungInteligenteFamilyHub.cpp"

$(IntermediateDirectory)/GeladeiraSansungFamilyHub2.cpp$(ObjectSuffix): GeladeiraSansungFamilyHub2.cpp $(IntermediateDirectory)/GeladeiraSansungFamilyHub2.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/celio/git/ProgramaçãoII/Geladeira/GeladeiraSansungFamilyHub2.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/GeladeiraSansungFamilyHub2.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/GeladeiraSansungFamilyHub2.cpp$(DependSuffix): GeladeiraSansungFamilyHub2.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/GeladeiraSansungFamilyHub2.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/GeladeiraSansungFamilyHub2.cpp$(DependSuffix) -MM "GeladeiraSansungFamilyHub2.cpp"

$(IntermediateDirectory)/GeladeiraSansungFamilyHub2.cpp$(PreprocessSuffix): GeladeiraSansungFamilyHub2.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/GeladeiraSansungFamilyHub2.cpp$(PreprocessSuffix) "GeladeiraSansungFamilyHub2.cpp"

$(IntermediateDirectory)/GeladeiraConsulBemEstar.cpp$(ObjectSuffix): GeladeiraConsulBemEstar.cpp $(IntermediateDirectory)/GeladeiraConsulBemEstar.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/celio/git/ProgramaçãoII/Geladeira/GeladeiraConsulBemEstar.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/GeladeiraConsulBemEstar.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/GeladeiraConsulBemEstar.cpp$(DependSuffix): GeladeiraConsulBemEstar.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/GeladeiraConsulBemEstar.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/GeladeiraConsulBemEstar.cpp$(DependSuffix) -MM "GeladeiraConsulBemEstar.cpp"

$(IntermediateDirectory)/GeladeiraConsulBemEstar.cpp$(PreprocessSuffix): GeladeiraConsulBemEstar.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/GeladeiraConsulBemEstar.cpp$(PreprocessSuffix) "GeladeiraConsulBemEstar.cpp"

$(IntermediateDirectory)/GeladeiraBrastempInverseEvox.cpp$(ObjectSuffix): GeladeiraBrastempInverseEvox.cpp $(IntermediateDirectory)/GeladeiraBrastempInverseEvox.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/celio/git/ProgramaçãoII/Geladeira/GeladeiraBrastempInverseEvox.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/GeladeiraBrastempInverseEvox.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/GeladeiraBrastempInverseEvox.cpp$(DependSuffix): GeladeiraBrastempInverseEvox.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/GeladeiraBrastempInverseEvox.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/GeladeiraBrastempInverseEvox.cpp$(DependSuffix) -MM "GeladeiraBrastempInverseEvox.cpp"

$(IntermediateDirectory)/GeladeiraBrastempInverseEvox.cpp$(PreprocessSuffix): GeladeiraBrastempInverseEvox.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/GeladeiraBrastempInverseEvox.cpp$(PreprocessSuffix) "GeladeiraBrastempInverseEvox.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


