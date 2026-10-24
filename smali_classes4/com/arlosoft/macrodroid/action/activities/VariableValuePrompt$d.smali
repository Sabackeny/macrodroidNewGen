.class Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$d;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$d;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    const-string v1, "t_shdotepiun"

    const-string v1, "input_method"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$d;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->w(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
