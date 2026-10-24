.class public final Lcom/bumptech/glide/signature/ApplicationVersionSignature;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object p0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "eosrlrntfnCenoo i  oasv"

    const-string v2, "Cannot resolve info for"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const-string v1, "irgmanAseruieVStnpo"

    const-string v1, "AppVersionSignature"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 v3, 0x4

    return-object p0
.end method

.method private static b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/bumptech/glide/load/Key;
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static obtain(Landroid/content/Context;)Lcom/bumptech/glide/load/Key;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->a:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->c(Landroid/content/Context;)Lcom/bumptech/glide/load/Key;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/Key;

    if-nez p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v2, p0

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-object v2
.end method
