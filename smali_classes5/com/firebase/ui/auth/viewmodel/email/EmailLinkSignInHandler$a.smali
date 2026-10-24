.class Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->u(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$a;->b:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$a;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$a;->b:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 v1, 0xa

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->k(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$a;->b:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v2, 0x3

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 v1, 0x9

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->l(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$a;->b:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v2, 0x1

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->m(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
