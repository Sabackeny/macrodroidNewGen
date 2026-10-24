.class public final enum Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;",
        "",
        "intVal",
        "",
        "logLevel",
        "Lcom/arlosoft/macrodroid/database/room/LogLevel;",
        "<init>",
        "(Ljava/lang/String;IILcom/arlosoft/macrodroid/database/room/LogLevel;)V",
        "getIntVal",
        "()I",
        "getLogLevel",
        "()Lcom/arlosoft/macrodroid/database/room/LogLevel;",
        "LOG_ENTRY_DEBUG",
        "LOG_ENTRY_STANDARD",
        "LOG_ENTRY_WARNING",
        "LOG_ENTRY_ERROR",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

.field public static final enum LOG_ENTRY_DEBUG:Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

.field public static final enum LOG_ENTRY_ERROR:Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

.field public static final enum LOG_ENTRY_STANDARD:Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

.field public static final enum LOG_ENTRY_WARNING:Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;


# instance fields
.field private final intVal:I

.field private final logLevel:Lcom/arlosoft/macrodroid/database/room/LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x4

    new-array v0, v0, [Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

    sget-object v1, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;->LOG_ENTRY_DEBUG:Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;->LOG_ENTRY_STANDARD:Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;->LOG_ENTRY_WARNING:Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;->LOG_ENTRY_ERROR:Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

    const/4 v1, 0x0

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->DEBUG:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const-string v3, "LOG_ENTRY_DEBUG"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;-><init>(Ljava/lang/String;IILcom/arlosoft/macrodroid/database/room/LogLevel;)V

    sput-object v0, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;->LOG_ENTRY_DEBUG:Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

    new-instance v0, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

    const/4 v1, 0x1

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->INFO:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const-string v3, "LOG_ENTRY_STANDARD"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;-><init>(Ljava/lang/String;IILcom/arlosoft/macrodroid/database/room/LogLevel;)V

    sput-object v0, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;->LOG_ENTRY_STANDARD:Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

    new-instance v0, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

    const/4 v1, 0x2

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->WARNING:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const-string v3, "LOG_ENTRY_WARNING"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;-><init>(Ljava/lang/String;IILcom/arlosoft/macrodroid/database/room/LogLevel;)V

    sput-object v0, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;->LOG_ENTRY_WARNING:Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

    new-instance v0, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

    const/4 v1, 0x3

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->ERROR:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const-string v3, "LOG_ENTRY_ERROR"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;-><init>(Ljava/lang/String;IILcom/arlosoft/macrodroid/database/room/LogLevel;)V

    sput-object v0, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;->LOG_ENTRY_ERROR:Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

    invoke-static {}, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;->$values()[Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;->$VALUES:[Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/arlosoft/macrodroid/database/room/LogLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/arlosoft/macrodroid/database/room/LogLevel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;->intVal:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;->logLevel:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

    const-class v0, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;->$VALUES:[Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

    return-object v0
.end method


# virtual methods
.method public final getIntVal()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;->intVal:I

    return v0
.end method

.method public final getLogLevel()Lcom/arlosoft/macrodroid/database/room/LogLevel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;->logLevel:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/4 v1, 0x3

    return-object v0
.end method
