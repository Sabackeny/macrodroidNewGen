.class Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$a;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Lcom/firebase/ui/auth/ui/FragmentBase;I)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/FragmentBase;I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->h(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$c;->onSendEmailFailure(Ljava/lang/Exception;)V

    const/4 v1, 0x6

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string p1, "masarnikLneitEglF"

    const-string p1, "EmailLinkFragment"

    const/4 v1, 0x6

    const-string v0, "s nm fleaoysElfi.iesnkuaimls g ntu n lsimcricel"

    const-string v0, "Email for email link sign in sent successfully."

    const/4 v1, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    const/4 v1, 0x5

    new-instance v0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$a$a;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$a$a;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$a;)V

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->f(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    const/4 v0, 0x2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->g(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Z)Z

    return-void
.end method
