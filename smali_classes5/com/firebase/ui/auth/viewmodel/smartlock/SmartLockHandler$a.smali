.class Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->saveCredentials(Lcom/google/android/gms/auth/api/credentials/Credential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler$a;->a:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler$a;->a:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->g(Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->h(Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const/4 v4, 0x1

    instance-of v0, v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler$a;->a:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    new-instance v1, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    const/16 v2, 0x64

    invoke-direct {v1, p1, v2}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;-><init>(Landroid/app/PendingIntent;I)V

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->i(Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "xos loreeiboslacen:epv Ntn"

    const-string v1, "Non-resolvable exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "SmartLockViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler$a;->a:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    new-instance v1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v4, 0x2

    const-string v2, "aecmEr vrn.wgdonet nserhi lar"

    const-string v2, "Error when saving credential."

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->j(Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
