.class Lcom/firebase/ui/auth/AuthUI$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/AuthUI;->signOut(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/AuthUI;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/AuthUI;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$b;->a:Lcom/firebase/ui/auth/AuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const/4 v3, 0x6

    instance-of v1, v0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const-string p1, "AuthUI"

    const-string v1, "atseai elsmynLdtntt cacCl Suaalaesohv ib  ?g  taeuooeadorir-nsk emnb,oub cnalior"

    const-string v1, "Could not disable auto-sign in, maybe there are no SmartLock accounts available?"

    const/4 v3, 0x4

    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/AuthUI$b;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
