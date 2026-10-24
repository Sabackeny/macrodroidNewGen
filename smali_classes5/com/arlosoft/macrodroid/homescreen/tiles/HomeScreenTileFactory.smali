.class public final Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;",
        "homeScreenNavigator",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "remoteConfig",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V",
        "Lcom/arlosoft/macrodroid/data/HomeTile;",
        "tile",
        "Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;",
        "createHomeScreenTile",
        "(Lcom/arlosoft/macrodroid/data/HomeTile;)Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;",
        "a",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "b",
        "Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;",
        "getHomeScreenNavigator",
        "()Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;",
        "c",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "getRemoteConfig",
        "()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "d",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "getPremiumStatusHandler",
        "()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
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
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

.field private final c:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

.field private final d:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeScreenNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumStatusHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->b:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->c:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->d:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    return-void
.end method


# virtual methods
.method public final createHomeScreenTile(Lcom/arlosoft/macrodroid/data/HomeTile;)Lcom/arlosoft/macrodroid/homescreen/tiles/base/HomeScreenTile;
    .locals 7
    .param p1    # Lcom/arlosoft/macrodroid/data/HomeTile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/arlosoft/macrodroid/data/BasicTile;

    if-eqz v0, :cond_19

    const/4 v6, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/data/BasicTile;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/BasicTile;->getTileId()J

    move-result-wide v0

    const/4 v6, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    const-string v3, "null cannot be cast to non-null type com.arlosoft.macrodroid.homescreen.HomeScreenNavigator"

    const/4 v6, 0x4

    if-nez v2, :cond_0

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/MacrosTile;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    const/4 v6, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    const/4 v6, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    const/4 v6, 0x6

    invoke-direct {p1, v0, v1}, Lcom/arlosoft/macrodroid/homescreen/tiles/MacrosTile;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;)V

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x3

    const-wide/16 v4, 0x2

    cmp-long v2, v0, v4

    const/4 v6, 0x6

    if-nez v2, :cond_1

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->c:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->d:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v6, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/homescreen/tiles/AddEmptyMacroTile;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x1

    const-wide/16 v4, 0x4

    const-wide/16 v4, 0x4

    const/4 v6, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/SettingsTile;

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    const/4 v6, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    const/4 v6, 0x5

    invoke-direct {p1, v0, v1}, Lcom/arlosoft/macrodroid/homescreen/tiles/SettingsTile;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;)V

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_2
    const-wide/16 v2, 0x5

    const/4 v6, 0x0

    cmp-long v2, v0, v2

    const/4 v6, 0x7

    if-nez v2, :cond_3

    const/4 v6, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/tiles/ForumTile;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_3
    const-wide/16 v2, 0x6

    const-wide/16 v2, 0x6

    const/4 v6, 0x6

    cmp-long v2, v0, v2

    const/4 v6, 0x5

    if-nez v2, :cond_4

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/ImportExportTile;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/tiles/ImportExportTile;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x6

    const-wide/16 v2, 0x7

    cmp-long v2, v0, v2

    const/4 v6, 0x0

    if-nez v2, :cond_5

    const/4 v6, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/VariablesTile;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/tiles/VariablesTile;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_5
    const-wide/16 v2, 0x8

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    const/4 v6, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/StopWatchesTile;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/tiles/StopWatchesTile;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x6

    const-wide/16 v2, 0x9

    const-wide/16 v2, 0x9

    const/4 v6, 0x0

    cmp-long v2, v0, v2

    const/4 v6, 0x7

    if-nez v2, :cond_7

    const/4 v6, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/GeofencesTile;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->b:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    invoke-direct {p1, v0, v1}, Lcom/arlosoft/macrodroid/homescreen/tiles/GeofencesTile;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;)V

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x1

    const-wide/16 v2, 0xa

    const/4 v6, 0x6

    cmp-long v2, v0, v2

    if-nez v2, :cond_8

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/CellTowersTile;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->b:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    const/4 v6, 0x3

    invoke-direct {p1, v0, v1}, Lcom/arlosoft/macrodroid/homescreen/tiles/CellTowersTile;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;)V

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_8
    const-wide/16 v2, 0xb

    const/4 v6, 0x6

    cmp-long v2, v0, v2

    const/4 v6, 0x1

    if-nez v2, :cond_9

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/SystemLogTile;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/tiles/SystemLogTile;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_9
    const-wide/16 v2, 0xc

    cmp-long v2, v0, v2

    if-nez v2, :cond_a

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/UserLogTile;

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/tiles/UserLogTile;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x0

    const-wide/16 v2, 0xd

    const/4 v6, 0x2

    cmp-long v2, v0, v2

    const/4 v6, 0x6

    if-nez v2, :cond_b

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/AutoBackupTile;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/tiles/AutoBackupTile;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_b
    const-wide/16 v2, 0xe

    const/4 v6, 0x1

    cmp-long v2, v0, v2

    const/4 v6, 0x0

    if-nez v2, :cond_c

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/DrawerTile;

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->b:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    invoke-direct {p1, v0, v1}, Lcom/arlosoft/macrodroid/homescreen/tiles/DrawerTile;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;)V

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_c
    const-wide/16 v2, 0xf

    const-wide/16 v2, 0xf

    cmp-long v2, v0, v2

    const/4 v6, 0x3

    if-nez v2, :cond_d

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/QuickSettingsConfigTile;

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->b:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    invoke-direct {p1, v0, v1}, Lcom/arlosoft/macrodroid/homescreen/tiles/QuickSettingsConfigTile;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;)V

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x5

    const-wide/16 v2, 0x10

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-nez v2, :cond_e

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/CategoriesTile;

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->b:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    invoke-direct {p1, v0, v1}, Lcom/arlosoft/macrodroid/homescreen/tiles/CategoriesTile;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;)V

    goto/16 :goto_0

    :cond_e
    const-wide/16 v2, 0x11

    const-wide/16 v2, 0x11

    cmp-long v2, v0, v2

    if-nez v2, :cond_f

    const/4 v6, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/NotificationBarTile;

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->b:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    invoke-direct {p1, v0, v1}, Lcom/arlosoft/macrodroid/homescreen/tiles/NotificationBarTile;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_f
    const-wide/16 v2, 0x12

    const/4 v6, 0x3

    cmp-long v2, v0, v2

    const/4 v6, 0x2

    if-nez v2, :cond_10

    const/4 v6, 0x5

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_10
    const/4 v6, 0x3

    const-wide/16 v2, 0x13

    const/4 v6, 0x3

    cmp-long v2, v0, v2

    const/4 v6, 0x2

    if-nez v2, :cond_11

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/ModesConfigTile;

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->b:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    invoke-direct {p1, v0, v1}, Lcom/arlosoft/macrodroid/homescreen/tiles/ModesConfigTile;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;)V

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_11
    const/4 v6, 0x1

    const-wide/16 v2, 0x14

    const-wide/16 v2, 0x14

    cmp-long v2, v0, v2

    const/4 v6, 0x7

    if-nez v2, :cond_12

    const/4 v6, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/PluginsTile;

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->b:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    const/4 v6, 0x3

    invoke-direct {p1, v0, v1}, Lcom/arlosoft/macrodroid/homescreen/tiles/PluginsTile;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;)V

    goto :goto_0

    :cond_12
    const-wide/16 v2, 0x15

    cmp-long v2, v0, v2

    const/4 v6, 0x5

    if-nez v2, :cond_13

    const/4 v6, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->b:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    const/4 v6, 0x6

    invoke-direct {p1, v0, v1}, Lcom/arlosoft/macrodroid/homescreen/tiles/LastEditedMacroTile;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_13
    const/4 v6, 0x4

    const-wide/16 v2, 0x16

    const/4 v6, 0x4

    cmp-long v2, v0, v2

    const/4 v6, 0x6

    if-nez v2, :cond_14

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/QuickRunMacroTile;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->b:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    invoke-direct {p1, v0, v1}, Lcom/arlosoft/macrodroid/homescreen/tiles/QuickRunMacroTile;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;)V

    goto :goto_0

    :cond_14
    const/4 v6, 0x7

    const-wide/16 v2, 0x17

    const-wide/16 v2, 0x17

    cmp-long v2, v0, v2

    const/4 v6, 0x6

    if-nez v2, :cond_15

    const/4 v6, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/ActionBlocksTile;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/tiles/ActionBlocksTile;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_15
    const/4 v6, 0x2

    const-wide/16 v2, 0x18

    const/4 v6, 0x3

    cmp-long v2, v0, v2

    const/4 v6, 0x5

    if-nez v2, :cond_16

    const/4 v6, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/VideosTile;

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/tiles/VideosTile;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_16
    const-wide/16 v2, 0x19

    const-wide/16 v2, 0x19

    const/4 v6, 0x1

    cmp-long v2, v0, v2

    const/4 v6, 0x4

    if-nez v2, :cond_17

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/FavouritesTile;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->b:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    invoke-direct {p1, v0, v1}, Lcom/arlosoft/macrodroid/homescreen/tiles/FavouritesTile;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_17
    const-wide/16 v2, 0x1a

    const/4 v6, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/tiles/LastOpenedActionBlockTile;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->b:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    const/4 v6, 0x2

    invoke-direct {p1, v0, v1}, Lcom/arlosoft/macrodroid/homescreen/tiles/LastOpenedActionBlockTile;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;)V

    :goto_0
    const/4 v6, 0x3

    return-object p1

    :cond_18
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/BasicTile;->getTileId()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v3, "glsadl:ill i etI"

    const-string v3, "Illegal tileid: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string/jumbo v2, "wk mUit:oen l"

    const-string v2, "Unkown tile: "

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->a:Landroid/app/Activity;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getHomeScreenNavigator()Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->b:Lcom/arlosoft/macrodroid/homescreen/HomeScreenNavigator;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->d:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/tiles/HomeScreenTileFactory;->c:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    return-object v0
.end method
