.class public abstract Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;
.super Landroid/service/quicksettings/TileService;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService$a;
    }
.end annotation


# static fields
.field private static c:Ljava/util/ArrayList;


# instance fields
.field private a:Z

.field private b:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;Landroid/content/Context;Landroid/service/quicksettings/Tile;Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->c(Landroid/content/Context;Landroid/service/quicksettings/Tile;Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;)V

    const/4 v0, 0x2

    return-void
.end method

.method private b()V
    .locals 5

    invoke-static {p0}, Lf1/i;->a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;)Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x7

    const-string/jumbo v2, "uisScQntktesi"

    const-string v2, "QuickSettings"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "atDmuikesQiacSgnt"

    const-string v2, "QuickSettingsData"

    const-class v3, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const-class v3, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    invoke-interface {v1, v2, v3}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->getQSButtonList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->tileNumber()I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x5

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->isToggle()Z

    move-result v2

    const/4 v4, 0x5

    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->a:Z

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v0, v2}, Lf1/e;->a(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V

    invoke-direct {p0, p0, v0, v1}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->c(Landroid/content/Context;Landroid/service/quicksettings/Tile;Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->isInactive()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getToggleOn()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x2

    :cond_1
    :goto_0
    const/4 v4, 0x6

    invoke-static {v0, v3}, Lf1/f;->a(Landroid/service/quicksettings/Tile;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lf1/o;->a(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V

    :cond_2
    :try_start_0
    invoke-static {v0}, Lf1/g;->a(Landroid/service/quicksettings/Tile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/service/quicksettings/Tile;Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;)V
    .locals 5

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getImagePackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getImagePackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserIcon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getImageName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/FileUtils;->decodeBitmapFromUserIconFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p2, p1}, Lf1/p;->a(Landroid/service/quicksettings/Tile;Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getImagePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getImageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/DrawableUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p2, p1}, Lf1/p;->a(Landroid/service/quicksettings/Tile;Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string p2, "Failed to set image (image type not supported): "

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->getImageResourceId(Landroid/content/Context;Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;Ljava/lang/String;)I

    move-result p3

    const/4 v4, 0x6

    invoke-static {p1, p3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p2, p1}, Lf1/p;->a(Landroid/service/quicksettings/Tile;Landroid/graphics/drawable/Icon;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->a:Z

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    if-nez p1, :cond_2

    const/4 v4, 0x4

    if-ne p2, v1, :cond_1

    move v0, v3

    :cond_1
    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x6

    if-ne p2, v3, :cond_3

    const/4 v4, 0x1

    move v0, v3

    move v0, v3

    :cond_3
    const/4 v4, 0x1

    return v0

    :cond_4
    return v3
.end method

.method public static getImageResourceId(Landroid/content/Context;Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;Ljava/lang/String;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getImage()I

    move-result v0

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/common/Util;->getResourceIdFromName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getImageName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getImageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/Util;->getResourceIdFromName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return v0
.end method


# virtual methods
.method public onClick()V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Landroid/service/quicksettings/TileService;->onClick()V

    invoke-static/range {p0 .. p0}, Lf1/i;->a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;)Landroid/service/quicksettings/Tile;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Quick setting tile was null"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, " luto ielc ikSnkcTcgtieQi"

    const-string v2, "Quick Settings Tile click"

    invoke-static {v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const-string/jumbo v3, "untQgbcetkSis"

    const-string v3, "QuickSettings"

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v2

    const-class v3, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const-string v4, "QuickSettingsData"

    invoke-interface {v2, v4, v3}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->getQSButtonList()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->tileNumber()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getCollapseOnPress()Z

    move-result v6

    iget-boolean v8, v0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->a:Z

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    invoke-static {v1}, Lf1/j;->a(Landroid/service/quicksettings/Tile;)I

    move-result v8

    if-ne v8, v9, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v9

    move v8, v9

    :goto_0
    invoke-static {v1, v8}, Lf1/f;->a(Landroid/service/quicksettings/Tile;I)V

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lf1/e;->a(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lf1/g;->a(Landroid/service/quicksettings/Tile;)V

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getLabel()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    invoke-static {v0, v5, v8}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->getImageResourceId(Landroid/content/Context;Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getEnabled()Z

    move-result v12

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->isToggle()Z

    move-result v13

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getToggleOn()Z

    move-result v8

    xor-int/lit8 v14, v8, 0x1

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getCollapseOnPress()Z

    move-result v15

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getImageName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getSubtitle()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getImagePackageName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->isInactive()Z

    move-result v19

    invoke-static/range {v10 .. v19}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->create(Ljava/lang/String;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->replaceButton(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;)V

    invoke-interface {v2, v4, v3}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v8, v7, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v7

    move-object v8, v7

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->getToggleOption()I

    move-result v10

    if-eq v10, v9, :cond_4

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->getTileNumber()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->tileNumber()I

    move-result v11

    if-ne v10, v11, :cond_4

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->getToggleOption()I

    move-result v8

    invoke-static {v1}, Lf1/j;->a(Landroid/service/quicksettings/Tile;)I

    move-result v10

    invoke-direct {v0, v8, v10}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->d(II)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_8

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/Util;->isMacroDroidAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Accessibility service is not enabled"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const v1, 0x7f140564

    invoke-static {v0, v1}, Lf1/k;->a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "GlobalControlType"

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0, v1}, Lf1/l;->a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v1, "Failed to collapse status bar: $e"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "LS_OOdbnanonti.S.neDiiGdTtaYtoICESL.MrSA_c"

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lf1/m;->a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;Landroid/content/Intent;)V

    goto :goto_3

    :cond_9
    const-string v1, "rlouet tes tin rgekihdtytnoa bet  c lahq   cgeocQeersuvncgotfriar.iuolm ucen fePyhluuiiaki n.bn dtsn"

    const-string v1, "Quick button handling failed. Please try creconfiguring your quick buttons via the home screen tile."

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onCreate()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService$a;

    invoke-static {p0}, Lf1/n;->a(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService$a;-><init>(Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->b:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService$a;

    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->b:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService$a;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->b:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->b:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->b:Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService$a;

    :cond_0
    return-void
.end method

.method public onStartListening()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->b()V

    return-void
.end method

.method public abstract tileNumber()I
.end method
