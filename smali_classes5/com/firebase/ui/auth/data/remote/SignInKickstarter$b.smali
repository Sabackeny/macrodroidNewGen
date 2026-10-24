.class Lcom/firebase/ui/auth/data/remote/SignInKickstarter$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$b;->a:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/AuthResult;)V
    .locals 5

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v4, 0x1

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getCredential()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$b;->a:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-static {v1, v0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->l(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    const/4 v4, 0x1

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$b;->a(Lcom/google/firebase/auth/AuthResult;)V

    const/4 v0, 0x4

    return-void
.end method
