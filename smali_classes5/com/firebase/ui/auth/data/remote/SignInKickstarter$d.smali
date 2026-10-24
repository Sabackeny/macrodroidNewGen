.class Lcom/firebase/ui/auth/data/remote/SignInKickstarter$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->r(Lcom/google/android/gms/auth/api/credentials/Credential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/credentials/Credential;

.field final synthetic b:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$d;->b:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    iput-object p2, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$d;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    instance-of p1, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$d;->b:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialsClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$d;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->delete(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$d;->b:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->o(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V

    return-void
.end method
