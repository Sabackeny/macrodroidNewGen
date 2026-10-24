.class Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$a;->d:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->getInstance()Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$a;->d:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$a;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->saveEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$a;->d:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$a;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->g(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$a;->d:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->h(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method
