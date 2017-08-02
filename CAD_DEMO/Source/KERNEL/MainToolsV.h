//---------------------------------------------------------------------------

#ifndef MainToolsVH
#define MainToolsVH
#include "BaseToolV.h"
#include "LuaModuleV.h"
#include "LuaAttributeV.h"
//---------------------------------------------------------------------------
class TElement;
class TMainTree;
class TMetaNode;
void SelectElements(int FloorIndex, TMainTree* ActiveWorld, TMTList<TElement>& List);
class TBindedGoEdit;
class TBindedBlockEdit;
class TBindedBaseToolEdit;
class TToolForm;

//----------------------FromBaseTool----------------------------

class COMMONAL_API TDialogBaseTool : public TBaseTool{
private:
/*    TIntVec FCenter;
    TIntVec FCurrentPoint;
    TIntVec GetCenter();
    TIntVec GetCurrentPoint();
    void SetCenter(TIntVec _Center);
    void SetCurrentPoint(TIntVec _CurrentPoint);*/

	TIntVec SetCursorDec(MBTi DecX, MBTi DecY, bool SetMouse);
    TIntVec DecExit(bool SetMouse);
    TIntVec PolExit(bool SetMouse);
    void __fastcall eDecKeyDown(TObject* _Sender, WORD &Key, TShiftState Shift);
    void __fastcall eDecExit(TObject* _Sender);
    void __fastcall ePolKeyDown(TObject* _Sender, WORD &Key, TShiftState Shift);
    void __fastcall ePolExit(TObject* _Sender);

    void __fastcall bDecDClick(TObject *_Sender);
    void __fastcall bPolDClick(TObject *_Sender);

    TMDI3D* GetTMDI3D();

//    void SetCenter();
    void SetNewCursorPos();

    void UpdateNewCursorPos();
public:
    static TClassNode* StaticType;
    TMyObject* CreateFunction();

    TDialogBaseTool();
    virtual ~TDialogBaseTool();
    int FormType;
    TToolForm* ToolForm;
    TMTList<TForm> Forms;
//    __property TIntVec Center = {read = GetCenter, write = SetCenter};
//    __property TIntVec CurrentPoint = {read = GetCurrentPoint, write = SetCurrentPoint};
    __property TMDI3D* Sender = { read = GetTMDI3D };

	TChangeVec A;
    TChangeVec PlaneN;

    void Changed(void* Field);

    virtual void MouseMove(void* _Sender, TShiftState Shift, const TIntVec& CursorPosition);
    virtual void MouseDown(void* _Sender, TMouseButton Button, TShiftState Shift, const TIntVec& CursorPosition);
    virtual void MouseUp(void* _Sender, TMouseButton Button, TShiftState Shift, const TIntVec& CursorPosition);
};

extern COMMONAL_API TClassNode* TDialogBaseTool::StaticType;

class COMMONAL_API TBindedStateBlock : public TStateBlock{
private:
public:
    static TClassNode* StaticType;
    TMyObject* CreateFunction();
    TBindedStateBlock();
    TBindedStateBlock(AnsiString _Name, TCommands _Commands, int _Id, int _ExexutedEvent);
    virtual ~TBindedStateBlock(){};
    virtual void Edit(TComponent *Owner, TWinControl *Parent, void *Data);
};

extern COMMONAL_API TClassNode* TBindedStateBlock::StaticType;


class COMMONAL_API TBindedActionBlock : public TActionBlock{
private:
public:
    static TClassNode* StaticType;
    TMyObject* CreateFunction();
    TBindedActionBlock();
    TBindedActionBlock(AnsiString _Name, TCommands _Commands, int _Id);
    virtual ~TBindedActionBlock(){};
    virtual void Edit(TComponent *Owner,TWinControl *Parent,void *Data);
};

extern COMMONAL_API TClassNode* TBindedActionBlock::StaticType;


class COMMONAL_API TBindedConditionalBlock : public TConditionalBlock{
private:
public:
    static TClassNode* StaticType;
    TMyObject* CreateFunction();
    TBindedConditionalBlock();
    TBindedConditionalBlock(AnsiString _Name, TCondition _Condition, int _Id);
    virtual ~TBindedConditionalBlock(){};
    virtual void Edit(TComponent *Owner,TWinControl *Parent,void *Data);
};

extern COMMONAL_API TClassNode* TBindedConditionalBlock::StaticType;

class COMMONAL_API TBindedBaseTool : public TDialogBaseTool{
private:
//    long int* BlockCounter;
    void UniversalCommands();
    bool UniversalConditional();
    char* GetExecutedName();
public:
    static TClassNode* StaticType;
    TMyObject* CreateFunction();

    TBindedBaseTool();
    virtual ~TBindedBaseTool(){};

    int AddStateBlock(int _ExecutedEvent);
    int AddActionBlock();
    int AddConditionalBlock();

    TBaseBlock* GetBlockFromId( int _Id );
    TBaseBlock* GetBlock( int _Index );
    void DeleteBlock( int _Id );
    void RemoveBlock( TBaseBlock* _Block );
    int BlocksCount();
    bool CheckId( int _Id );

    bool CheckFields();

    virtual void Edit(TComponent *Owner, TWinControl *Parent, void *Data);

    AnsiString GetBlockName(int _Index);
    AnsiString GetBlockNameFromId(int _Id);
    int GetBlockIdFromName(AnsiString _Name);

    AnsiString KeyToStr(WORD Key);
    char* KeyToStrChar(WORD Key);
    __property char* ExecutedName = { read = GetExecutedName };

    TLuaModule RenderLuaModule;
    virtual void OnRender();
    TLuaAttribute Attribute;
};

extern COMMONAL_API TClassNode* TBindedBaseTool::StaticType;

extern COMMONAL_API TBindedBaseTool* CurrentTool;
//------------------------MainTools-----------------------
class COMMONAL_API TMainTool :public TBindedBaseTool {
private:
//    TIntVec Point1,Point2;
    TIntVec BufPos, BufAngle, BufSize;
//    MBTi EpsValueP;
    TElement* FirstClickElement;
    TList* SelectionList;
	int	SelectionTest;
	TMTList<TElement> CopyElements;
    void BufToElement(TElement* _Element);
    void BufFromElement(TElement* _Element);
public:
    TMainTool();
    ~TMainTool();
    void RotateCursor(MBTi Angle, TPoint Point);
    void State1();
    void Action2();
//    TElement* IdentifyElement(TVisRender* VR);
    bool IsSelected(TElement* _Element);
    bool Condition3();
    void State4();
    bool Condition5();
    void Action6();
    void Action7();
    void Action8();
    void State9();
    void DeleteAction();
    void SelectAllAction();
    void ActionF4();
	void CopyAction();
    void CopyState();
    void UndoAction();
    void RedoAction();
	void Action12();
    void State15();
	bool MoveFinishCondition16();
    void OnRender();
    void _EscCommands();
    bool Condition201();
    void Action203();
    void State204();
    bool Condition202();
    void Action205();
    void State206();
//    MBTi EpsValue;
};

class COMMONAL_API TDefaultCreateTool :public TBindedBaseTool  {
private:
    TElement* CustomElement;
    TMetaNode* MetaType;
public:
    TDefaultCreateTool();
    ~TDefaultCreateTool();
    void EscAction();
    void State1();
    void Action2();
    void State3();
    void Action4();
    bool Conditional5();
    void Action6();
    void OnRender();
};

void COMMONAL_API RegisterMainTools();
#endif
