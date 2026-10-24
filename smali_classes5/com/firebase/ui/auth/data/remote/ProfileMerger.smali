.class public Lcom/firebase/ui/auth/data/remote/ProfileMerger;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public constructor <init>(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/ProfileMerger;->a:Lcom/firebase/ui/auth/IdpResponse;

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_0

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_0
    iget-object v3, p0, Lcom/firebase/ui/auth/data/remote/ProfileMerger;->a:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v3}, Lcom/firebase/ui/auth/IdpResponse;->getUser()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/firebase/ui/auth/data/model/User;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/firebase/ui/auth/data/model/User;->getPhotoUri()Landroid/net/Uri;

    move-result-object v2

    :cond_2
    const/4 v5, 0x7

    new-instance v3, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->build()Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->updateProfile(Lcom/google/firebase/auth/UserProfileChangeRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;

    const/4 v5, 0x0

    const-string v2, "ProfileMerger"

    const-string v3, "dfs prouirtlar roipeEn"

    const-string v3, "Error updating profile"

    invoke-direct {v1, v2, v3}, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lcom/firebase/ui/auth/data/remote/ProfileMerger$a;

    invoke-direct {v1, p0, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger$a;-><init>(Lcom/firebase/ui/auth/data/remote/ProfileMerger;Lcom/google/firebase/auth/AuthResult;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;->then(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
