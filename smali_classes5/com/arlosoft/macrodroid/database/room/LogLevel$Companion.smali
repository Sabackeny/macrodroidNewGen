.class public final Lcom/arlosoft/macrodroid/database/room/LogLevel$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/database/room/LogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/database/room/LogLevel$Companion;",
        "",
        "<init>",
        "()V",
        "fromIntLevel",
        "Lcom/arlosoft/macrodroid/database/room/LogLevel;",
        "id",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSystemLogEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemLogEntry.kt\ncom/arlosoft/macrodroid/database/room/LogLevel$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,51:1\n1137#2,2:52\n*S KotlinDebug\n*F\n+ 1 SystemLogEntry.kt\ncom/arlosoft/macrodroid/database/room/LogLevel$Companion\n*L\n19#1:52,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/database/room/LogLevel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIntLevel(I)Lcom/arlosoft/macrodroid/database/room/LogLevel;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/arlosoft/macrodroid/database/room/LogLevel;->values()[Lcom/arlosoft/macrodroid/database/room/LogLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/database/room/LogLevel;->getLevelInt()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, p1, :cond_0

    const/4 v5, 0x4

    return-object v3

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
