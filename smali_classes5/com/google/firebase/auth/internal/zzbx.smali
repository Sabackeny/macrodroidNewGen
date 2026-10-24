.class public final Lcom/google/firebase/auth/internal/zzbx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;

.field private c:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

.field d:Lcom/google/firebase/FirebaseApp;

.field private e:Lcom/google/firebase/auth/FirebaseAuth;

.field f:Lcom/google/firebase/auth/internal/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzbv;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzbv;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/auth/internal/zzbx;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/zzbs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzbx;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzbx;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbx;->d:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbx;->e:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzbx;->f:Lcom/google/firebase/auth/internal/zzbs;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/auth/internal/zzbx;Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbx;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbx;->b:Ljava/util/Map;

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbx;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x6

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzc(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const-string p0, "*"

    :cond_0
    const/4 v1, 0x5

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzbx;->b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    return-object p2

    :cond_0
    const/4 v1, 0x5

    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzbx;->e:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x3

    const-string v0, "RECAPTCHA_ENTERPRISE"

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/auth/internal/zzbw;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/internal/zzbw;-><init>(Lcom/google/firebase/auth/internal/zzbx;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzbx;->b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/auth/internal/zzbx;->zza(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Lcom/google/firebase/auth/internal/zzbz;

    const/4 v2, 0x3

    invoke-direct {p1, p0, p3}, Lcom/google/firebase/auth/internal/zzbz;-><init>(Lcom/google/firebase/auth/internal/zzbx;Lcom/google/android/recaptcha/RecaptchaAction;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbx;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    const-string v0, "DIsUA"

    const-string v0, "AUDIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbx;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzc(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
