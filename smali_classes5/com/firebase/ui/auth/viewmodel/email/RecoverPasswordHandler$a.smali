.class Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;->startReset(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler$a;->b:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler$a;->b:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;->g(Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method
