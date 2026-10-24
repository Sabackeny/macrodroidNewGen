.class public Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;
.super Lcom/arlosoft/macrodroid/common/NonAppActivity;


# static fields
.field public static final EXTRA_DARK_MODE:Ljava/lang/String; = "darkMode"

.field public static final EXTRA_DICTIONARY_KEYS:Ljava/lang/String; = "dictionaryKeys"

.field public static final EXTRA_DICTIONARY_OR_ARRAY_TYPE:Ljava/lang/String; = "dictionaryOrArrayType"

.field public static final EXTRA_FALSE_LABEL:Ljava/lang/String; = "falseLabel"

.field public static final EXTRA_INITIALISE_EMPTY:Ljava/lang/String; = "initialiseEmpty"

.field public static final EXTRA_IS_LOCAL:Ljava/lang/String; = "isLocal"

.field public static final EXTRA_MESSAGE:Ljava/lang/String; = "message"

.field public static final EXTRA_PASSWORD_MASK:Ljava/lang/String; = "passwordMask"

.field public static final EXTRA_SHOW_CANCEL:Ljava/lang/String; = "showCancel"

.field public static final EXTRA_STOP_AFTER_CANCEL:Ljava/lang/String; = "stopAfterCancel"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "title"

.field public static final EXTRA_TRUE_LABEL:Ljava/lang/String; = "trueLabel"

.field public static final EXTRA_VARIABLE_NAME:Ljava/lang/String; = "variableName"

.field public static final EXTRA_VARIABLE_TYPE:Ljava/lang/String; = "variableType"


# instance fields
.field private d:Lcom/arlosoft/macrodroid/macro/Macro;

.field private e:I

.field private f:Ljava/util/Stack;

.field private g:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/RadioButton;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->n:Z

    return-void
.end method

.method private static synthetic A(Landroid/widget/Button;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x5

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic B(Landroid/widget/Button;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x3

    const/4 p1, 0x6

    const/4 v0, 0x2

    if-ne p2, p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    const/4 p0, 0x1

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x5

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic C(ILcom/arlosoft/macrodroid/common/MacroDroidVariable;IILjava/util/List;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x1

    new-instance p3, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    iget-object p4, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->m:Landroid/widget/RadioButton;

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    const/4 v6, 0x2

    invoke-direct {p3, p4, p6}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;)V

    const/4 v6, 0x4

    invoke-virtual {p1, p2, p3, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    if-eq p1, v0, :cond_3

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/4 p3, 0x4

    const/4 v6, 0x6

    if-eq p1, p3, :cond_2

    const/4 v6, 0x4

    const/4 p3, 0x5

    if-ne p1, p3, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->g:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-object v0, p0

    move-object v2, p2

    const/4 v6, 0x4

    move v3, p4

    move v3, p4

    move-object v4, p5

    move-object v4, p5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->E(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ILjava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object p4, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->l:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    const/4 v6, 0x4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x6

    invoke-static {p4, p3, p6}, Lcom/arlosoft/macrodroid/variables/VariableValue;->fromTextValueForType(Ljava/lang/String;ILjava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p3

    const/4 v6, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :cond_4
    :goto_1
    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->n:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x7

    new-instance p2, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$b;

    const/4 v6, 0x4

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$b;-><init>(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->j:Z

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->n:Z

    const/4 v1, 0x3

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$c;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$c;-><init>(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private E(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ILjava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 2

    const/4 p5, 0x1

    const/4 v1, 0x4

    if-nez p3, :cond_0

    new-instance p3, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->m:Landroid/widget/RadioButton;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x7

    invoke-direct {p3, v0, p4}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, p5}, Lcom/arlosoft/macrodroid/macro/Macro;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->l:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, p4}, Lcom/arlosoft/macrodroid/variables/VariableValue;->fromTextValueForType(Ljava/lang/String;ILjava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p5}, Lcom/arlosoft/macrodroid/macro/Macro;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;IILjava/util/List;Landroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->C(ILcom/arlosoft/macrodroid/common/MacroDroidVariable;IILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Landroid/widget/Button;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->B(Landroid/widget/Button;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->D(Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic n(Landroid/widget/Button;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->A(Landroid/widget/Button;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic o(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->g:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic p(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->h:Z

    const/4 v0, 0x6

    return p0
.end method

.method static bridge synthetic q(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->e:I

    return p0
.end method

.method static bridge synthetic s(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->k:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic t(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->i:Z

    const/4 v0, 0x7

    return p0
.end method

.method static bridge synthetic u(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)Ljava/util/Stack;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->f:Ljava/util/Stack;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic v(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->j:Z

    return p0
.end method

.method static bridge synthetic w(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)Landroid/widget/EditText;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->l:Landroid/widget/EditText;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic x(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;Lcom/arlosoft/macrodroid/macro/Macro;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->z(Lcom/arlosoft/macrodroid/macro/Macro;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method private y(Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p1

    return-object p1
.end method

.method private z(Lcom/arlosoft/macrodroid/macro/Macro;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 9

    const/4 v8, 0x6

    if-eqz p1, :cond_0

    const/4 v0, -0x3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v8, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->n:Z

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v8, 0x3

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v7, p0

    invoke-super/range {p0 .. p1}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->n:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "variableName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "egseams"

    const-string v3, "message"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "cenmsawClo"

    const-string v4, "showCancel"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->i:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "rtpAooltaCnsfee"

    const-string v4, "stopAfterCancel"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->j:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "darkMode"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "acdIobM"

    const-string v6, "MacroId"

    const/4 v9, -0x1

    invoke-virtual {v4, v6, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v9, "guid"

    const-wide/16 v10, -0x1

    const-wide/16 v10, -0x1

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v11, "passwordMask"

    invoke-virtual {v6, v11, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "itneasbypmitiil"

    const-string v12, "initialiseEmpty"

    invoke-virtual {v11, v12, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v13, "nyseotdtiiycKa"

    const-string v13, "dictionaryKeys"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    if-nez v12, :cond_0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "aryeyOrTprAytpocrniai"

    const-string v14, "dictionaryOrArrayType"

    invoke-virtual {v13, v14, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v15, "byvTraialtpe"

    const-string/jumbo v15, "variableType"

    invoke-virtual {v14, v15, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string v8, "acssiol"

    const-string v8, "isLocal"

    invoke-virtual {v15, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v15

    invoke-virtual {v15, v7}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v15

    invoke-virtual {v15, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroById(I)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v15

    iput-object v15, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v15, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":p me t owpigvea r Morndmrfbanocftiuhn rol an"

    const-string v1, "Macro not found when prompting for variable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/16 v4, 0x20

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    iget v15, v15, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v15, v15, 0x30

    if-eq v15, v4, :cond_2

    const v15, 0x7f15033a

    invoke-virtual {v7, v15}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    iget v15, v15, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v15, v15, 0x30

    if-ne v15, v4, :cond_3

    const v15, 0x7f150345

    invoke-virtual {v7, v15}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_3
    :goto_0
    iget-object v15, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->g:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v4, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {v7, v0, v15, v4}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-direct {v7, v4, v0}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->y(Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v4, v9, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Aptromnatne han oifeuinot dicorrv gf ob n p:ol"

    const-string v1, "Action not found when prompting for variable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    new-instance v9, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-direct {v9, v14, v0, v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4, v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    invoke-virtual {v4, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v4

    :cond_5
    move-object v8, v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "xoedxbnNceniItA"

    const-string v4, "NextActionIndex"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "dEkIxibfSnpend"

    const-string v4, "SkipEndifIndex"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->deserializeStack(Ljava/util/ArrayList;)Ljava/util/Stack;

    move-result-object v0

    iput-object v0, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->f:Ljava/util/Stack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->f:Ljava/util/Stack;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->f:Ljava/util/Stack;

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "otfrriTtnxtgoenICg"

    const-string v4, "TriggerContextInfo"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-object v0, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->g:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "_necolt_prndfeeoa"

    const-string v4, "force_not_enabled"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->h:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "resume_macro_info"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iput-object v0, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->k:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "teaeubrLl"

    const-string v4, "trueLabel"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v9, "falseLabel"

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    const v9, 0x7f0d032a

    invoke-virtual {v7, v9}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {v7, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0c7a

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v9, 0x7f0a0c7e

    invoke-virtual {v7, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->l:Landroid/widget/EditText;

    const v9, 0x7f0a0818

    invoke-virtual {v7, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const v10, 0x7f0a01cb

    invoke-virtual {v7, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    const v15, 0x7f0a0c7c

    invoke-virtual {v7, v15}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    const v5, 0x7f0a0c7d

    invoke-virtual {v7, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iput-object v5, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->m:Landroid/widget/RadioButton;

    const v5, 0x7f0a0c7b

    invoke-virtual {v7, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    move/from16 v16, v13

    move/from16 v16, v13

    iget-boolean v13, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->i:Z

    move/from16 v17, v14

    move/from16 v17, v14

    const/16 v14, 0x8

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    move v13, v14

    move v13, v14

    :goto_2
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v2

    move v13, v2

    move v13, v2

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v13, v16

    move/from16 v13, v16

    :goto_5
    iget-object v2, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->g:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v14, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {v7, v12, v2, v14}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v12

    if-nez v13, :cond_d

    iget-object v2, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->l:Landroid/widget/EditText;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getBooleanValue(Ljava/util/List;)Z

    move-result v2

    iget-object v6, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->m:Landroid/widget/RadioButton;

    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v6, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    const v0, 0x7f1413de

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f1409aa

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_d
    const/4 v0, 0x1

    const/16 v2, 0x10

    if-ne v13, v0, :cond_11

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->l:Landroid/widget/EditText;

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    or-int/lit16 v2, v2, 0x1002

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->l:Landroid/widget/EditText;

    new-instance v2, Lcom/arlosoft/macrodroid/action/activities/a2;

    invoke-direct {v2, v9}, Lcom/arlosoft/macrodroid/action/activities/a2;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    if-nez v11, :cond_f

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->l:Landroid/widget/EditText;

    invoke-virtual {v8, v12}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v5, 0x1

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v9, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_d

    :cond_11
    const/4 v0, 0x3

    if-ne v13, v0, :cond_16

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->l:Landroid/widget/EditText;

    if-eqz v6, :cond_12

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :goto_8
    or-int/lit16 v2, v2, 0x3002

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->l:Landroid/widget/EditText;

    new-instance v2, Lcom/arlosoft/macrodroid/action/activities/b2;

    invoke-direct {v2, v9}, Lcom/arlosoft/macrodroid/action/activities/b2;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    if-nez v11, :cond_14

    invoke-virtual {v8, v12}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDecimalValue(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v0

    iget-object v2, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_13
    const-string v0, "00."

    const-string v0, "0.0"

    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    const/16 v0, 0x8

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v9, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_d

    :cond_16
    const/4 v0, 0x2

    if-ne v13, v0, :cond_19

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->l:Landroid/widget/EditText;

    if-eqz v6, :cond_17

    const/16 v2, 0x80

    :goto_b
    const/4 v4, 0x1

    goto :goto_c

    :cond_17
    const/high16 v2, 0x20000

    goto :goto_b

    :goto_c
    or-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    if-nez v11, :cond_18

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->l:Landroid/widget/EditText;

    invoke-virtual {v8, v12}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->l:Landroid/widget/EditText;

    const v2, 0x7f140b5c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    const/16 v0, 0x8

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    :goto_d
    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->l:Landroid/widget/EditText;

    new-instance v2, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$a;

    invoke-direct {v2, v7, v13, v9}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$a;-><init>(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;ILandroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz v13, :cond_1a

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1a
    const v0, 0x7f0600ec

    if-eqz v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-eq v2, v4, :cond_1c

    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :cond_1b
    const/16 v4, 0x20

    :cond_1c
    if-nez v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-ne v2, v4, :cond_1d

    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1d
    :goto_e
    new-instance v11, Lcom/arlosoft/macrodroid/action/activities/c2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v2, v17

    move-object v3, v8

    move-object v3, v8

    move v4, v13

    move v4, v13

    move/from16 v5, v16

    move-object v6, v12

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/activities/c2;-><init>(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;IILjava/util/List;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/d2;

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/action/activities/d2;-><init>(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$d;

    invoke-direct {v1, v7}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$d;-><init>(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$e;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$e;-><init>(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;Z)V

    invoke-virtual {v0, v7, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->n:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->getParentMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onDestroy()V

    const/4 v2, 0x5

    return-void
.end method

.method public onEventMainThread(Lcom/arlosoft/macrodroid/events/ClearDialogEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/utils/UIUtils;->hideKeyboard(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x7

    return-void
.end method
