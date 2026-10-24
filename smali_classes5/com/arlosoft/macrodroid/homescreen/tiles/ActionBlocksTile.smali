.class public final Lcom/arlosoft/macrodroid/homescreen/tiles/ActionBlocksTile;
.super Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00168\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010!\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010$\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/homescreen/tiles/ActionBlocksTile;",
        "Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Landroid/view/View;",
        "view",
        "iconView",
        "",
        "onClick",
        "(Landroid/view/View;Landroid/view/View;)V",
        "c",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "",
        "d",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "",
        "e",
        "I",
        "getIconRes",
        "()I",
        "iconRes",
        "",
        "f",
        "J",
        "getId",
        "()J",
        "id",
        "g",
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

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:J

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ActionBlocksTile;->c:Landroid/app/Activity;

    const v0, 0x7f14007f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ActionBlocksTile;->d:Ljava/lang/String;

    const v0, 0x7f080c0d

    iput v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ActionBlocksTile;->e:I

    const-wide/16 v0, 0x17

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ActionBlocksTile;->f:J

    const v0, 0x7f060029

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ActionBlocksTile;->g:I

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ActionBlocksTile;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ActionBlocksTile;->g:I

    return v0
.end method

.method public getIconRes()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ActionBlocksTile;->e:I

    return v0
.end method

.method public getId()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ActionBlocksTile;->f:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ActionBlocksTile;->d:Ljava/lang/String;

    const/4 v1, 0x4

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

    const/4 v1, 0x7

    const-string v0, "eviw"

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iconView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->Companion:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$Companion;

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/ActionBlocksTile;->c:Landroid/app/Activity;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$Companion;->launch(Landroid/app/Activity;ZI)V

    return-void
.end method
