.class Lcom/firebase/ui/auth/data/remote/SignInKickstarter$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->r(Lcom/google/android/gms/auth/api/credentials/Credential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/IdpResponse;

.field final synthetic b:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$e;->b:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    iput-object p2, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$e;->a:Lcom/firebase/ui/auth/IdpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/AuthResult;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$e;->b:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$e;->a:Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->p(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$e;->a(Lcom/google/firebase/auth/AuthResult;)V

    const/4 v0, 0x0

    return-void
.end method
