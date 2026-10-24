.class Lcom/firebase/ui/auth/AuthUI$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/AuthUI$e;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/AuthUI$e;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/AuthUI$e;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$e$a;->a:Lcom/firebase/ui/auth/AuthUI$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    instance-of v2, v0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/AuthUI$e$a;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
