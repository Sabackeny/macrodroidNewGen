.class public final Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J^\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u000cH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton$Companion;",
        "",
        "<init>",
        "()V",
        "createDefault",
        "Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;",
        "create",
        "label",
        "",
        "icon",
        "",
        "enabled",
        "",
        "isToggle",
        "toggleOn",
        "collapseOnPress",
        "resourceName",
        "subtitle",
        "imagePackageName",
        "isInactive",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "absle"

    const-string v0, "label"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    move-object v1, v0

    move-object v1, v0

    move v3, p2

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;-><init>(Ljava/lang/String;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final createDefault()Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v12, 0x4

    new-instance v11, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v1, ""

    const-string v1, ""

    const v2, 0x7f080376

    const/4 v3, 0x0

    move v12, v3

    const/4 v4, 0x5

    const/4 v4, 0x1

    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v12, v6

    const-string v7, "catmpsc_op_ihngles2itdsitapinw__et4"

    const-string v7, "ic_settings_applications_white_24dp"

    const/4 v12, 0x7

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;-><init>(Ljava/lang/String;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v11
.end method
