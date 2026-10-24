.class final Lcom/google/firebase/auth/internal/zzat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/firebase/auth/internal/zzaq;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzaq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzat;->b:Lcom/google/firebase/auth/internal/zzaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzat;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzat;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->getAccessToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/firebase/auth/internal/zzaq;->a()Lcom/google/android/gms/common/logging/Logger;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v3, "Token refreshing started"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v1, Lcom/google/firebase/auth/internal/zzas;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/internal/zzas;-><init>(Lcom/google/firebase/auth/internal/zzat;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
