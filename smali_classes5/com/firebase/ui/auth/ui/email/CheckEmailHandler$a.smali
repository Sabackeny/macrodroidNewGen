.class Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->fetchProvider(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$a;->b:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$a;->b:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$a;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->g(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler$a;->b:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->h(Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method
