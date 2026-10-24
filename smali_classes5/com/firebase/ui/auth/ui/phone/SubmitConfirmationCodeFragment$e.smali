.class Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->o()V
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

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$e;->a:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$e;->a:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->f(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$e;->a:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$e;->a:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->e(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->verifyPhoneNumber(Landroid/app/Activity;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$e;->a:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->g(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$e;->a:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->h(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v5, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$e;->a:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->h(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$e;->a:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    const/4 v5, 0x4

    sget v3, Lcom/firebase/ui/auth/R$string;->fui_resend_code_in:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-wide/16 v3, 0x3c

    const-wide/16 v3, 0x3c

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object v3, v2, v0

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$e;->a:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    const/4 v5, 0x2

    const-wide/32 v0, 0xea60

    invoke-static {p1, v0, v1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->i(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;J)J

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$e;->a:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->k(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment$e;->a:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->j(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v5, 0x5

    const-wide/16 v1, 0x1f4

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x3

    return-void
.end method
