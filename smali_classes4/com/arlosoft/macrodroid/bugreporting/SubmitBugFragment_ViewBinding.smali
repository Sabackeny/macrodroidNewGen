.class public Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_ViewBinding;->a:Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;

    const-string v0, "field \'emailAddress\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0a042d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;->emailAddress:Landroid/widget/EditText;

    const-string v0, "field \'holidayWarning\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a058c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;->holidayWarning:Landroid/widget/TextView;

    const v0, 0x7f0a0aae

    const-string v1, "method \'onFabClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_ViewBinding;->b:Landroid/view/View;

    new-instance v0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_ViewBinding$a;-><init>(Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_ViewBinding;Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_ViewBinding;->a:Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_ViewBinding;->a:Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;->emailAddress:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;->holidayWarning:Landroid/widget/TextView;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_ViewBinding;->b:Landroid/view/View;

    const/4 v2, 0x5

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
