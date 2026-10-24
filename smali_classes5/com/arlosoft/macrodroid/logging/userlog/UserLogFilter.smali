.class public final Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;",
        "",
        "logLevel",
        "",
        "channel",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getLogLevel",
        "()I",
        "getChannel",
        "()Ljava/lang/String;",
        "getLogLevelEnum",
        "Lcom/arlosoft/macrodroid/database/room/LogLevel;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultConfig:Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final channel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final logLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->Companion:Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter$Companion;

    new-instance v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->DETAIL:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->getLevelInt()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->defaultConfig:Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->logLevel:I

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->channel:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDefaultConfig$cp()Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->defaultConfig:Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;ILjava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->logLevel:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->channel:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->copy(ILjava/lang/String;)Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final getDefaultConfig()Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->Companion:Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter$Companion;->getDefaultConfig()Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->logLevel:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->channel:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

    iget v1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->logLevel:I

    iget v3, p1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->logLevel:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->channel:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->channel:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogLevel()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->logLevel:I

    return v0
.end method

.method public final getLogLevelEnum()Lcom/arlosoft/macrodroid/database/room/LogLevel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/database/room/LogLevel;->Companion:Lcom/arlosoft/macrodroid/database/room/LogLevel$Companion;

    const/4 v2, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->logLevel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/database/room/LogLevel$Companion;->fromIntLevel(I)Lcom/arlosoft/macrodroid/database/room/LogLevel;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->logLevel:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->channel:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x5

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->logLevel:I

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->channel:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "UserLogFilter(logLevel="

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v0, "hcsne, =nl"

    const-string v0, ", channel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
