.class final Lcom/google/firebase/auth/internal/zzas;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/internal/zzat;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzat;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzas;->a:Lcom/google/firebase/auth/internal/zzat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/firebase/auth/internal/zzaq;->a()Lcom/google/android/gms/common/logging/Logger;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzas;->a:Lcom/google/firebase/auth/internal/zzat;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzat;->b:Lcom/google/firebase/auth/internal/zzaq;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaq;->b()V

    :cond_0
    return-void
.end method
