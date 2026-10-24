.class Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$f;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/AuthResult;

.field final synthetic b:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$f;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$f;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$f$a;->b:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$f;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$f$a;->a:Lcom/google/firebase/auth/AuthResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/auth/AuthResult;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    return-object p1

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$f$a;->a:Lcom/google/firebase/auth/AuthResult;

    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$f$a;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/auth/AuthResult;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
