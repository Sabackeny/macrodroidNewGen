.class public final Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c7\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d7\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d7\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;",
        "",
        "tiles",
        "",
        "Lcom/arlosoft/macrodroid/data/HomeTile;",
        "<init>",
        "(Ljava/util/List;)V",
        "getTiles",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HOME_SCREEN_TILES_CACHE:Ljava/lang/String; = "HomeScreenTiles"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HOME_SCREEN_TILES_KEY:Ljava/lang/String; = "HomeScreenTiles"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final tiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/data/HomeTile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;->Companion:Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/data/HomeTile;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;->tiles:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;Ljava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;->tiles:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;->copy(Ljava/util/List;)Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/data/HomeTile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;->tiles:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/data/HomeTile;",
            ">;)",
            "Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "tiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;->tiles:Ljava/util/List;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;->tiles:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x2

    return v2

    :cond_2
    return v0
.end method

.method public final getTiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/data/HomeTile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;->tiles:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;->tiles:Ljava/util/List;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/HomeScreenTileConfig;->tiles:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HomeScreenTileConfig(tiles="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
