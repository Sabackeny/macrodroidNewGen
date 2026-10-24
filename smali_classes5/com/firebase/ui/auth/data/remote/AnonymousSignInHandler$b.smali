.class Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$b;->a:Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/AuthResult;)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$b;->a:Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/google/firebase/auth/AdditionalUserInfo;->isNewUser()Z

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->f(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;Z)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->g(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$b;->a(Lcom/google/firebase/auth/AuthResult;)V

    const/4 v0, 0x1

    return-void
.end method
