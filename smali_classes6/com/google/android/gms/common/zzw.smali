.class Lcom/google/android/gms/common/zzw;
.super Ljava/lang/Object;


# static fields
.field private static final e:Lcom/google/android/gms/common/zzw;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Throwable;

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/zzw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzw;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v6, Lcom/google/android/gms/common/zzw;->e:Lcom/google/android/gms/common/zzw;

    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zzw;->a:Z

    iput p2, p0, Lcom/google/android/gms/common/zzw;->d:I

    iput-object p4, p0, Lcom/google/android/gms/common/zzw;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/zzw;->c:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/zzv;)V
    .locals 0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/common/zzw;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static b()Lcom/google/android/gms/common/zzw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/zzw;->e:Lcom/google/android/gms/common/zzw;

    return-object v0
.end method

.method static c(Ljava/lang/String;)Lcom/google/android/gms/common/zzw;
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/zzw;

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzw;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method static d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/zzw;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    move-object v0, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzw;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method static f(I)Lcom/google/android/gms/common/zzw;
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/zzw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    move-object v0, v6

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzw;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method static g(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/zzw;

    const/4 v1, 0x0

    move-object v0, v6

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzw;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/zzw;->b:Ljava/lang/String;

    return-object v0
.end method

.method final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzw;->a:Z

    if-nez v0, :cond_1

    const-string v0, "GoogleCertificatesRslt"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/zzw;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzw;->a()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzw;->a()Ljava/lang/String;

    :cond_1
    return-void
.end method
