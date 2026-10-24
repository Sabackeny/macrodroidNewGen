.class public final Lcom/google/firebase/auth/internal/zzcb;
.super Ljava/lang/Object;


# instance fields
.field private volatile a:I

.field private final b:Lcom/google/firebase/auth/internal/zzaq;

.field private volatile c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/zzaq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzcb;->c:Z

    iput v0, p0, Lcom/google/firebase/auth/internal/zzcb;->a:I

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzcb;->b:Lcom/google/firebase/auth/internal/zzaq;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/auth/internal/zzca;

    invoke-direct {p2, p0}, Lcom/google/firebase/auth/internal/zzca;-><init>(Lcom/google/firebase/auth/internal/zzcb;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/zzaq;

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/zzaq;-><init>(Lcom/google/firebase/FirebaseApp;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzcb;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/zzaq;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/auth/internal/zzcb;)Lcom/google/firebase/auth/internal/zzaq;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcb;->b:Lcom/google/firebase/auth/internal/zzaq;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/firebase/auth/internal/zzcb;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzcb;->c:Z

    const/4 v0, 0x5

    return-void
.end method

.method private final c()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/firebase/auth/internal/zzcb;->a:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzcb;->c:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method static bridge synthetic d(Lcom/google/firebase/auth/internal/zzcb;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzcb;->c()Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzcb;->b:Lcom/google/firebase/auth/internal/zzaq;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaq;->zzb()V

    return-void
.end method

.method public final zza(I)V
    .locals 2

    const/4 v1, 0x5

    if-lez p1, :cond_0

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/firebase/auth/internal/zzcb;->a:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/firebase/auth/internal/zzcb;->a:I

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzcb;->c()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzcb;->b:Lcom/google/firebase/auth/internal/zzaq;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaq;->zzc()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/google/firebase/auth/internal/zzcb;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzcb;->b:Lcom/google/firebase/auth/internal/zzaq;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaq;->zzb()V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    iput p1, p0, Lcom/google/firebase/auth/internal/zzcb;->a:I

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v6, 0x5

    if-gtz v2, :cond_1

    const/4 v6, 0x3

    const-wide/16 v0, 0xe10

    const-wide/16 v0, 0xe10

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb()J

    move-result-wide v2

    const/4 v6, 0x0

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const/4 v6, 0x7

    add-long/2addr v2, v0

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzcb;->b:Lcom/google/firebase/auth/internal/zzaq;

    const/4 v6, 0x7

    iput-wide v2, p1, Lcom/google/firebase/auth/internal/zzaq;->b:J

    const/4 v6, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcom/google/firebase/auth/internal/zzaq;->c:J

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzcb;->c()Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzcb;->b:Lcom/google/firebase/auth/internal/zzaq;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaq;->zzc()V

    :cond_2
    return-void
.end method
