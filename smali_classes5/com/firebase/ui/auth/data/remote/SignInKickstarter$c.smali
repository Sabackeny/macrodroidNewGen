.class Lcom/firebase/ui/auth/data/remote/SignInKickstarter$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


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

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$c;->a:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$c;->a:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->m(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ResolvableApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$c;->a:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->o(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$c;->a:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const/4 v3, 0x7

    new-instance v1, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v3, 0x1

    const/16 v2, 0x65

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;-><init>(Landroid/app/PendingIntent;I)V

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->n(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$c;->a:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->o(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V

    :goto_1
    return-void
.end method
