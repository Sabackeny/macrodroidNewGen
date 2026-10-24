.class public final Lcom/arlosoft/macrodroid/homescreen/tiles/CellTowersTile;
.super Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010&\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/homescreen/tiles/CellTowersTile;",
        "Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;",
        "homeScreenNavigator",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;)V",
        "Landroid/view/View;",
        "view",
        "iconView",
        "",
        "onClick",
        "(Landroid/view/View;Landroid/view/View;)V",
        "c",
        "Landroid/app/Activity;",
        "d",
        "Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;",
        "",
        "e",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "",
        "f",
        "I",
        "getIconRes",
        "()I",
        "iconRes",
        "",
        "g",
        "J",
        "getId",
        "()J",
        "id",
        "h",
        "getBackgroundColor",
        "backgroundColor",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:J

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeScreenNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/CellTowersTile;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/CellTowersTile;->d:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    const p2, 0x7f1405d1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/CellTowersTile;->e:Ljava/lang/String;

    const p2, 0x7f08035e

    iput p2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/CellTowersTile;->f:I

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/CellTowersTile;->g:J

    const p2, 0x7f060095

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/CellTowersTile;->h:I

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/CellTowersTile;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public getIconRes()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/CellTowersTile;->f:I

    return v0
.end method

.method public getId()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/CellTowersTile;->g:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/CellTowersTile;->e:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string/jumbo v0, "view"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iconView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/CellTowersTile;->d:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;->showCellTowers()V

    return-void
.end method
