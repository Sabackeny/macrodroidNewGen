.class Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$a;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;Lcom/firebase/ui/auth/ui/FragmentBase;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/FragmentBase;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->c(Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$a;->c(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected c(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->b(Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;)Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$b;->onEmailPromptSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method
