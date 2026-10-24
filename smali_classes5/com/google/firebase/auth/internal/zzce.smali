.class public final Lcom/google/firebase/auth/internal/zzce;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lcom/google/firebase/auth/internal/zzce;


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/zzbl;

.field private final b:Lcom/google/firebase/auth/internal/zzax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzce;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzce;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzce;->c:Lcom/google/firebase/auth/internal/zzce;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/auth/internal/zzbl;->zzc()Lcom/google/firebase/auth/internal/zzbl;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/zzax;->zza()Lcom/google/firebase/auth/internal/zzax;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzce;-><init>(Lcom/google/firebase/auth/internal/zzbl;Lcom/google/firebase/auth/internal/zzax;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/internal/zzbl;Lcom/google/firebase/auth/internal/zzax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzce;->a:Lcom/google/firebase/auth/internal/zzbl;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzce;->b:Lcom/google/firebase/auth/internal/zzax;

    return-void
.end method

.method public static zzc()Lcom/google/firebase/auth/internal/zzce;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/firebase/auth/internal/zzce;->c:Lcom/google/firebase/auth/internal/zzce;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzce;->a:Lcom/google/firebase/auth/internal/zzbl;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbl;->zza()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final zza(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzce;->a:Lcom/google/firebase/auth/internal/zzbl;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzbl;->zza(Landroid/content/Context;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzce;->a:Lcom/google/firebase/auth/internal/zzbl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzbl;->zza(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzce;->b:Lcom/google/firebase/auth/internal/zzax;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/zzax;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzce;->b:Lcom/google/firebase/auth/internal/zzax;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/firebase/auth/internal/zzax;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result p1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzce;->a:Lcom/google/firebase/auth/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbl;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
