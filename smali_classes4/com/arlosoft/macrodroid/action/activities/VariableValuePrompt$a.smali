.class Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;ILandroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$a;->c:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$a;->a:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$a;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget p2, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$a;->a:I

    const/4 p3, 0x3

    const/4 v0, 0x4

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    const/4 v0, 0x4

    if-ne p2, p4, :cond_2

    :cond_0
    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt$a;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p2, p4}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    const/4 v0, 0x6

    return-void
.end method
