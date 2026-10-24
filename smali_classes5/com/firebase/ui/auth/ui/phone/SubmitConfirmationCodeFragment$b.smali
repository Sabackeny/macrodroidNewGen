.class Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$b;->a:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getState()Lcom/firebase/ui/auth/data/model/State;

    move-result-object p1

    const/4 v1, 0x3

    sget-object v0, Lcom/firebase/ui/auth/data/model/State;->FAILURE:Lcom/firebase/ui/auth/data/model/State;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$b;->a:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->c(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/firebase/ui/auth/data/model/Resource;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$b;->a(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x0

    return-void
.end method
