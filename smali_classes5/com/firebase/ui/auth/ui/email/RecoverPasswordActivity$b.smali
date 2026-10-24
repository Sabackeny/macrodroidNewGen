.class Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$b;->a:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$b;->a:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    const/4 v2, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v2, 0x3

    return-void
.end method
