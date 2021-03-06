//---------------------------------------------------------------------------

#ifndef CreateObjectLinesFixidH
#define CreateObjectLinesFixidH
#include "VisPrimitiveObj.hpp"
#include "VisView.hpp"
#include "EditorXDToolV.h"
#include "MyEdit.h"
//---------------------------------------------------------------------------
class TCreateObjectLinesFixid : public TEditorXDTool{
private:
    TIntVec Point;
    TMyFigure* MO;
public:
    TCreateObjectLinesFixid();
    virtual ~TCreateObjectLinesFixid(){};
    void State1();
    void Action2();
    void State3();
    bool Conditional4();
    void Action5();
    void Action6();
    void OnRender();
    AnsiString OnHint();
};
#endif
