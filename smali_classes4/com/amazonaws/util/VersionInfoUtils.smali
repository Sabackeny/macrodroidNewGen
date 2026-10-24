.class public Lcom/amazonaws/util/VersionInfoUtils;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/lang/String; = "2.22.6"

.field private static volatile b:Ljava/lang/String; = "android"

.field private static volatile c:Ljava/lang/String;

.field private static final d:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/util/VersionInfoUtils;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/util/VersionInfoUtils;->d:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/amazonaws/util/VersionInfoUtils;->c:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x20

    const/4 v2, 0x3

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static c()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/16 v1, 0x80

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x4

    const-string v1, "aws-sdk-"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getPlatform()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    const-string v2, " "

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "os.name"

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3}, Lcom/amazonaws/util/VersionInfoUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v3, "os.version"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/amazonaws/util/VersionInfoUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v3, "java.vm.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/amazonaws/util/VersionInfoUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "java.vm.version"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/amazonaws/util/VersionInfoUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/amazonaws/util/VersionInfoUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s.sgunearlaue"

    const-string/jumbo v1, "user.language"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v3, "ngrm.rieeuo"

    const-string/jumbo v3, "user.region"

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/amazonaws/util/VersionInfoUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/amazonaws/util/VersionInfoUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public static getPlatform()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/amazonaws/util/VersionInfoUtils;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/amazonaws/util/VersionInfoUtils;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const-class v0, Lcom/amazonaws/util/VersionInfoUtils;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lcom/amazonaws/util/VersionInfoUtils;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1

    :cond_1
    :goto_2
    const/4 v2, 0x2

    sget-object v0, Lcom/amazonaws/util/VersionInfoUtils;->c:Ljava/lang/String;

    const/4 v2, 0x0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/amazonaws/util/VersionInfoUtils;->a:Ljava/lang/String;

    return-object v0
.end method
