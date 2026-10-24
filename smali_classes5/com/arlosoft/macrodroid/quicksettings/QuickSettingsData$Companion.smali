.class public final Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData$Companion;",
        "",
        "<init>",
        "()V",
        "NUM_BUTTONS",
        "",
        "QUICK_SETTINGS_CACHE",
        "",
        "QUICK_SETTINGS_DATA_KEY",
        "QUICK_SETTINGS_IMPORT_DATA_KEY",
        "createDefault",
        "Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDefault()Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->Companion:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton$Companion;->createDefault()Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;-><init>(Ljava/util/List;)V

    const/4 v3, 0x2

    return-object v1
.end method
