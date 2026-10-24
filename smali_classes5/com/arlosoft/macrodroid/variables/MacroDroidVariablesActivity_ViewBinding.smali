.class public Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding;-><init>(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

    const v0, 0x7f0a0678

    const-string v1, "field \'localVariableOptionLayout\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->localVariableOptionLayout:Landroid/view/ViewGroup;

    const-string v0, "field \'localVariableCheckbox\' and method \'onLocalVariableCheckboxChanged\'"

    const v1, 0x7f0a0677

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'localVariableCheckbox\'"

    const-class v4, Landroid/widget/CheckBox;

    invoke-static {v0, v1, v3, v4}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->localVariableCheckbox:Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding$a;-><init>(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding;Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "field \'m_list\'"

    const-class v1, Landroid/widget/ListView;

    const v3, 0x7f0a0c86

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->m_list:Landroid/widget/ListView;

    const-string v0, "field \'toolbar\'"

    const-class v1, Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0b79

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a04dd

    const-string v1, "field \'filterPanel\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->filterPanel:Landroid/view/ViewGroup;

    const-string v0, "field \'rootContainer\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0958

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->rootContainer:Landroid/widget/LinearLayout;

    const-string v0, "field \'variableTypeSpinner\'"

    const-class v1, Landroid/widget/Spinner;

    const v2, 0x7f0a0c37

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->variableTypeSpinner:Landroid/widget/Spinner;

    const v0, 0x7f0a04b3

    const-string v1, "method \'onPlusButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding$b;-><init>(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding;Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->localVariableOptionLayout:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->localVariableCheckbox:Landroid/widget/CheckBox;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->m_list:Landroid/widget/ListView;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->filterPanel:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->rootContainer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->variableTypeSpinner:Landroid/widget/Spinner;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dssd.arlclnearenBa geidyi"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
