.class Lcom/firebase/ui/auth/AuthUI$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/AuthUI;->delete(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/firebase/ui/auth/AuthUI;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/AuthUI;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$e;->c:Lcom/firebase/ui/auth/AuthUI;

    iput-object p2, p0, Lcom/firebase/ui/auth/AuthUI$e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/firebase/ui/auth/AuthUI$e;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    iget-object p1, p0, Lcom/firebase/ui/auth/AuthUI$e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->isPlayServicesAvailable(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "tUsAuI"

    const-string p1, "AuthUI"

    const-string v0, " GsmlPnbcdie lisnglrleeiver daaeuyotleaaote  og "

    const-string v0, "Google Play services not available during delete"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/AuthUI$e;->a:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialsClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->delete(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Lcom/firebase/ui/auth/AuthUI$e$a;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/AuthUI$e$a;-><init>(Lcom/firebase/ui/auth/AuthUI$e;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/AuthUI$e;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
