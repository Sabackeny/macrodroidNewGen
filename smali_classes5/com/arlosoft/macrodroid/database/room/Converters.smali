.class public final Lcom/arlosoft/macrodroid/database/room/Converters;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000bH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000fH\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0013H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/database/room/Converters;",
        "",
        "<init>",
        "()V",
        "intToLogLevel",
        "Lcom/arlosoft/macrodroid/database/room/LogLevel;",
        "id",
        "",
        "logLevelToInt",
        "logLevel",
        "intToUserLogLevel",
        "Lcom/arlosoft/macrodroid/database/room/UserLogLevel;",
        "userLogLevelToInt",
        "userLogLevel",
        "indexToLogFlag",
        "Lcom/arlosoft/macrodroid/database/room/LogFlag;",
        "logFlagToIndex",
        "logFlag",
        "indexToSubscriptionUpdateType",
        "Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;",
        "subscriptionUpdateTypeToIndex",
        "updateType",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final indexToLogFlag(I)Lcom/arlosoft/macrodroid/database/room/LogFlag;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/database/room/LogFlag;->values()[Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-result-object v0

    const/4 v1, 0x5

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexToSubscriptionUpdateType(I)Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;->values()[Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;

    move-result-object v0

    const/4 v1, 0x6

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final intToLogLevel(I)Lcom/arlosoft/macrodroid/database/room/LogLevel;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/database/room/LogLevel;->Companion:Lcom/arlosoft/macrodroid/database/room/LogLevel$Companion;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/database/room/LogLevel$Companion;->fromIntLevel(I)Lcom/arlosoft/macrodroid/database/room/LogLevel;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final intToUserLogLevel(I)Lcom/arlosoft/macrodroid/database/room/UserLogLevel;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->Companion:Lcom/arlosoft/macrodroid/database/room/UserLogLevel$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/database/room/UserLogLevel$Companion;->fromIntLevel(I)Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final logFlagToIndex(Lcom/arlosoft/macrodroid/database/room/LogFlag;)I
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/database/room/LogFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "logFlag"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final logLevelToInt(Lcom/arlosoft/macrodroid/database/room/LogLevel;)I
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/database/room/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    const-string v0, "gLsvolel"

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/LogLevel;->getLevelInt()I

    move-result p1

    return p1
.end method

.method public final subscriptionUpdateTypeToIndex(Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;)I
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/database/room/SubcriptionUpdateType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    const-string/jumbo v0, "updateType"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final userLogLevelToInt(Lcom/arlosoft/macrodroid/database/room/UserLogLevel;)I
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/database/room/UserLogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "eLlmgLvrueso"

    const-string/jumbo v0, "userLogLevel"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->getLevelInt()I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
