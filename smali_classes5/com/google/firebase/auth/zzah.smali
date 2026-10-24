.class final Lcom/google/firebase/auth/zzah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/firebase/auth/GetTokenResult;",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/firebase/auth/ActionCodeSettings;

.field private final synthetic c:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/zzah;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/zzah;->b:Lcom/google/firebase/auth/ActionCodeSettings;

    iput-object p1, p0, Lcom/google/firebase/auth/zzah;->c:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/zzah;->c:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zza()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/firebase/auth/zzah;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/zzah;->b:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
