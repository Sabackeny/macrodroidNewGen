.class public Lcom/amazonaws/logging/LogFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/logging/LogFactory$Level;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LogFactory"

.field private static final b:Ljava/util/Map;

.field private static c:Lcom/amazonaws/logging/LogFactory$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/logging/LogFactory;->b:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lcom/amazonaws/logging/LogFactory;->c:Lcom/amazonaws/logging/LogFactory$Level;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/amazonaws/logging/LogFactory;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    const/4 v3, 0x7

    const-string v2, "acsgdtedeic roAoghc exbIga  lPdoprtnse  eeiTen3loirvdi lngsinmt aly it A  a, mne Lutst2hetni "

    const-string v2, "Truncating log tag length as it exceed 23, the limit imposed by Android on certain API Levels"

    const/4 v3, 0x4

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v3, 0x7

    return-object p0
.end method

.method public static getLevel()Lcom/amazonaws/logging/LogFactory$Level;
    .locals 2

    sget-object v0, Lcom/amazonaws/logging/LogFactory;->c:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static declared-synchronized getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/amazonaws/logging/Log;"
        }
    .end annotation

    const/4 v1, 0x2

    const-class v0, Lcom/amazonaws/logging/LogFactory;

    const-class v0, Lcom/amazonaws/logging/LogFactory;

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit v0

    const/4 v1, 0x4

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v1, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    throw p0
.end method

.method public static declared-synchronized getLog(Ljava/lang/String;)Lcom/amazonaws/logging/Log;
    .locals 4

    const/4 v3, 0x2

    const-class v0, Lcom/amazonaws/logging/LogFactory;

    const-class v0, Lcom/amazonaws/logging/LogFactory;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    invoke-static {p0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    sget-object v1, Lcom/amazonaws/logging/LogFactory;->b:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/amazonaws/logging/Log;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 v3, 0x2

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/amazonaws/logging/Environment;->isJUnitTest()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    new-instance v2, Lcom/amazonaws/logging/ConsoleLog;

    invoke-direct {v2, p0}, Lcom/amazonaws/logging/ConsoleLog;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/amazonaws/logging/AndroidLog;

    invoke-direct {v2, p0}, Lcom/amazonaws/logging/AndroidLog;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x0

    return-object v2

    :goto_1
    :try_start_2
    const/4 v3, 0x0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static setLevel(Lcom/amazonaws/logging/LogFactory$Level;)V
    .locals 1

    const/4 v0, 0x5

    sput-object p0, Lcom/amazonaws/logging/LogFactory;->c:Lcom/amazonaws/logging/LogFactory$Level;

    return-void
.end method
