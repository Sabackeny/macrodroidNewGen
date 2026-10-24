.class public Lorg/zeroturnaround/zip/timestamps/TimestampStrategyFactory;
.super Ljava/lang/Object;


# static fields
.field public static HAS_ZIP_ENTRY_FILE_TIME_METHODS:Z

.field private static a:Lorg/zeroturnaround/zip/timestamps/TimestampStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/zeroturnaround/zip/timestamps/TimestampStrategyFactory;->b()Z

    move-result v0

    sput-boolean v0, Lorg/zeroturnaround/zip/timestamps/TimestampStrategyFactory;->HAS_ZIP_ENTRY_FILE_TIME_METHODS:Z

    invoke-static {}, Lorg/zeroturnaround/zip/timestamps/TimestampStrategyFactory;->a()Lorg/zeroturnaround/zip/timestamps/TimestampStrategy;

    move-result-object v0

    sput-object v0, Lorg/zeroturnaround/zip/timestamps/TimestampStrategyFactory;->a:Lorg/zeroturnaround/zip/timestamps/TimestampStrategy;

    return-void
.end method

.method private static a()Lorg/zeroturnaround/zip/timestamps/TimestampStrategy;
    .locals 1

    sget-boolean v0, Lorg/zeroturnaround/zip/timestamps/TimestampStrategyFactory;->HAS_ZIP_ENTRY_FILE_TIME_METHODS:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/zeroturnaround/zip/timestamps/Java8TimestampStrategy;

    invoke-direct {v0}, Lorg/zeroturnaround/zip/timestamps/Java8TimestampStrategy;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lorg/zeroturnaround/zip/timestamps/PreJava8TimestampStrategy;

    invoke-direct {v0}, Lorg/zeroturnaround/zip/timestamps/PreJava8TimestampStrategy;-><init>()V

    return-object v0
.end method

.method private static b()Z
    .locals 3

    :try_start_0
    const-class v0, Ljava/util/zip/ZipEntry;

    const-string v1, "getCreationTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance()Lorg/zeroturnaround/zip/timestamps/TimestampStrategy;
    .locals 1

    sget-object v0, Lorg/zeroturnaround/zip/timestamps/TimestampStrategyFactory;->a:Lorg/zeroturnaround/zip/timestamps/TimestampStrategy;

    return-object v0
.end method
