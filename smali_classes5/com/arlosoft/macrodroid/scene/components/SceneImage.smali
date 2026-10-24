.class public final Lcom/arlosoft/macrodroid/scene/components/SceneImage;
.super Lcom/arlosoft/macrodroid/scene/components/SceneItem;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016JO\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00100!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00100!H\u0017\u00a2\u0006\u0004\u0008#\u0010$Jk\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u001d2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010)2\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0010\u0018\u00010!2$\u0010+\u001a \u0012\u0004\u0012\u00020\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00100!\u0012\u0004\u0012\u00020\u00100,H\u0017\u00a2\u0006\u0004\u0008-\u0010.JQ\u0010/\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00100)2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00100!2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00100)H\u0007\u00a2\u0006\u0004\u00083\u00104Ji\u00105\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00100!2$\u0010+\u001a \u0012\u0004\u0012\u00020\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00100!\u0012\u0004\u0012\u00020\u00100,2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00100)H\u0007\u00a2\u0006\u0004\u00086\u00107J]\u00108\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010\u00182\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00100)2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00100)H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\u0010H\u0003\u00a2\u0006\u0002\u0010DJ\u0008\u0010E\u001a\u00020\u0010H\u0002J\n\u0010F\u001a\u0004\u0018\u00010\u0018H\u0016J\n\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0010\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0017H\u0016J\u0015\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180KH\u0016\u00a2\u0006\u0002\u0010LJ\u001b\u0010M\u001a\u00020\u00102\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00180KH\u0016\u00a2\u0006\u0002\u0010OJ\t\u0010P\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c7\u0001J\u0008\u0010R\u001a\u00020\u000bH\u0007J\u0013\u0010S\u001a\u00020\u001f2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u00d7\u0003J\t\u0010V\u001a\u00020\u000bH\u00d7\u0001J\t\u0010W\u001a\u00020\u0018H\u00d7\u0001J\u0018\u0010X\u001a\u00020\u00102\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u000bH\u0007R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u00a8\u0006\\\u00b2\u0006\u000c\u0010]\u001a\u0004\u0018\u000102X\u008a\u008e\u0002\u00b2\u0006\n\u0010:\u001a\u00020\u000bX\u008a\u008e\u0002\u00b2\u0006\n\u0010;\u001a\u00020\u000bX\u008a\u008e\u0002\u00b2\u0006\n\u0010^\u001a\u00020\u001fX\u008a\u008e\u0002\u00b2\u0006\n\u0010_\u001a\u00020\u001fX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010`\u001a\u0004\u0018\u00010aX\u008a\u008e\u0002\u00b2\u0006\n\u0010<\u001a\u00020=X\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/components/SceneImage;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "sceneImageConfig",
        "Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;",
        "<init>",
        "(Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;)V",
        "getSceneImageConfig",
        "()Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;",
        "setSceneImageConfig",
        "getNameResId",
        "",
        "workingConfig",
        "getWorkingConfig$annotations",
        "()V",
        "saveWorkingChanges",
        "",
        "discardWorkingChanges",
        "getVisibilityVariable",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "setVisibilityVariable",
        "variableData",
        "getRefreshMagicText",
        "",
        "",
        "Composable",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "showBorders",
        "",
        "onDelete",
        "Lkotlin/Function1;",
        "showConfigDialog",
        "Composable-sW7UJKQ",
        "(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "ItemSpecificConfigComposable",
        "textColor",
        "configBgColor",
        "onDismiss",
        "Lkotlin/Function0;",
        "addSceneItem",
        "onMagicTextButtonPressed",
        "Lkotlin/Function2;",
        "ItemSpecificConfigComposable-6xbWgXg",
        "(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "ImageSourceDialog",
        "onShowUrlDialog",
        "onSelected",
        "Lcom/arlosoft/macrodroid/scene/data/SceneImageData;",
        "ImageSourceDialog-yWKOrZg",
        "(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "UrlEntryDialog",
        "UrlEntryDialog-yWKOrZg",
        "(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "RenderImage",
        "fgColor",
        "iconWidth",
        "iconHeight",
        "alignment",
        "Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;",
        "imageUri",
        "containerClicked",
        "iconClick",
        "RenderImage-oC9nPe0",
        "(Landroidx/compose/ui/Modifier;JIILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "IconPicker",
        "(Landroidx/compose/runtime/Composer;I)V",
        "handleButtonClick",
        "getActionBlockName",
        "getItemActionBlockData",
        "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
        "getVariablesToUpdate",
        "getPossibleMagicText",
        "",
        "()[Ljava/lang/String;",
        "setPossibleMagicText",
        "magicText",
        "([Ljava/lang/String;)V",
        "component1",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "app_standardRelease",
        "iconData",
        "showImageSourceDialog",
        "showUrlEntryDialog",
        "runnableItem",
        "Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;"
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
        "SMAP\nSceneImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneImage.kt\ncom/arlosoft/macrodroid/scene/components/SceneImage\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,484:1\n1247#2,6:485\n1247#2,6:491\n1247#2,6:497\n1247#2,6:503\n1247#2,6:509\n1247#2,6:515\n1247#2,6:521\n1247#2,6:565\n1247#2,6:578\n1247#2,6:584\n1247#2,6:590\n1247#2,6:599\n87#3:527\n83#3,10:528\n94#3:577\n79#4,6:538\n86#4,3:553\n89#4,2:562\n93#4:576\n347#5,9:544\n356#5:564\n357#5,2:574\n4206#6,6:556\n113#7:571\n113#7:572\n113#7:573\n113#7:596\n113#7:597\n113#7:598\n37#8,2:605\n37#8,2:607\n85#9:609\n113#9,2:610\n85#9:612\n113#9,2:613\n85#9:615\n113#9,2:616\n85#9:618\n113#9,2:619\n85#9:621\n113#9,2:622\n85#9:624\n113#9,2:625\n85#9:627\n113#9,2:628\n*S KotlinDebug\n*F\n+ 1 SceneImage.kt\ncom/arlosoft/macrodroid/scene/components/SceneImage\n*L\n135#1:485,6\n136#1:491,6\n137#1:497,6\n138#1:503,6\n139#1:509,6\n140#1:515,6\n141#1:521,6\n165#1:565,6\n186#1:578,6\n191#1:584,6\n198#1:590,6\n259#1:599,6\n157#1:527\n157#1:528,10\n157#1:577\n157#1:538,6\n157#1:553,3\n157#1:562,2\n157#1:576\n157#1:544,9\n157#1:564\n157#1:574,2\n157#1:556,6\n169#1:571\n174#1:572\n179#1:573\n204#1:596\n216#1:597\n235#1:598\n475#1:605,2\n481#1:607,2\n135#1:609\n135#1:610,2\n136#1:612\n136#1:613,2\n137#1:615\n137#1:616,2\n138#1:618\n138#1:619,2\n139#1:621\n139#1:622,2\n140#1:624\n140#1:625,2\n141#1:627\n141#1:628,2\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneImage$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImage$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;)V
    .locals 19
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "sceneImageConfig"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const v3, 0x7f0802fb

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v6, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;IILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Lcom/arlosoft/macrodroid/scene/data/SceneImageData;Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;ZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    move-result-object v0

    iput-object v0, v6, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    return-void
.end method

.method public static synthetic A(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneImageData;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$33(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneImageData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$30$lambda$28(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic C(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$41$lambda$40(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$0(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwsfD$ganiosglooi"

    const-string v0, "$showConfigDialog"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isEditMode()Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$1(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oggmfwoDC$ihanois"

    const-string v0, "$showConfigDialog"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isEditMode()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->handleButtonClick()V

    :goto_0
    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$2(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "rt0_ocpmv$"

    const-string v0, "$tmp0_rcvr"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idi$ebfor"

    const-string v0, "$modifier"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t$eeDebol"

    const-string v0, "$onDelete"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$showConfigDialog"

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-wide v3, p2

    move v5, p4

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic D(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ImageSourceDialog_yWKOrZg$lambda$46$lambda$45(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic E(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$30$lambda$27(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic F(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneImageData;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$36(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneImageData;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic G(Lcom/arlosoft/macrodroid/scene/components/SceneImage;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$44(Lcom/arlosoft/macrodroid/scene/components/SceneImage;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic H(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$30$lambda$29(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic I(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->Composable_sW7UJKQ$lambda$0(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private final IconPicker(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x318366a4

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const/4 v1, 0x3

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_1
    :goto_0
    const/4 v1, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/g4;

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/scene/components/g4;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    const/4 v1, 0x1

    return-void
.end method

.method private static final IconPicker$lambda$51(Lcom/arlosoft/macrodroid/scene/components/SceneImage;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const-string p3, "ptrm_0ctv$"

    const-string p3, "$tmp0_rcvr"

    const/4 v0, 0x6

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    or-int/lit8 p1, p1, 0x1

    const/4 v0, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->IconPicker(Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ImageSourceDialog_yWKOrZg$lambda$46$lambda$45(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "so$mnisips"

    const-string v0, "$onDismiss"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ImageSourceDialog_yWKOrZg$lambda$47(Lcom/arlosoft/macrodroid/scene/components/SceneImage;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "1rmrptc$vt"

    const-string v0, "$tmp1_rcvr"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lsrhnooDlgwSaiU"

    const-string v0, "$onShowUrlDialog"

    move-object v5, p4

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSelected"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isnmsimDs$"

    const-string v0, "$onDismiss"

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-wide v2, p1

    move-object v4, p3

    move-object v4, p3

    move-object/from16 v8, p9

    move/from16 v10, p8

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ImageSourceDialog-yWKOrZg(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$10(Landroidx/compose/runtime/MutableState;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$11(Landroidx/compose/runtime/MutableState;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$13(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$14(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$16(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$17(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$19(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;",
            ">;)",
            "Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$20(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;",
            ">;",
            "Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$22(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;",
            ">;)",
            "Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$23(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;",
            ">;",
            "Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$30$lambda$26$lambda$25(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "$showImageSourceDialog$delegate"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$30$launchIconPicker(Landroidx/compose/runtime/MutableState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$30$lambda$27(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "0isto$"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "$iconWidth$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->setWidth(I)V

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$8(Landroidx/compose/runtime/MutableState;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$30$lambda$28(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ahdgnbeeilcitg$etHo$"

    const-string v0, "$iconHeight$delegate"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->setHeight(I)V

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$11(Landroidx/compose/runtime/MutableState;I)V

    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$30$lambda$29(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "enea$mbtlatg$enegil"

    const-string v0, "$alignment$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->setAlignment(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)V

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$23(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)V

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$30$launchIconPicker(Landroidx/compose/runtime/MutableState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$32$lambda$31(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "yUgEiaetDo$rnost$rgeleadltwh"

    const-string v0, "$showUrlEntryDialog$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$33(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneImageData;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "0sp$it"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$iconData$delegate"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->setSceneImageData(Lcom/arlosoft/macrodroid/scene/data/SceneImageData;)V

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneImageData;)V

    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$35$lambda$34(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "$uieeDahetaeoItsrlldc$goawegogS"

    const-string v0, "$showImageSourceDialog$delegate"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$36(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneImageData;)Lkotlin/Unit;
    .locals 2

    const-string v0, "isst0$"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aDemtc$n$olaeetgdi"

    const-string v0, "$iconData$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "$showUrlEntryDialog$delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "it"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {p0, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->setSceneImageData(Lcom/arlosoft/macrodroid/scene/data/SceneImageData;)V

    invoke-static {p1, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneImageData;)V

    const/4 v1, 0x0

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$38$lambda$37(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "r$aiotwgEehlDldoln$Uogasetry"

    const-string v0, "$showUrlEntryDialog$delegate"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$39(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$0hsib"

    const-string/jumbo v0, "this$0"

    const/4 v6, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v0, "nmtraebteen$ldegbIauel"

    const-string v0, "$runnableItem$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    const/4 v6, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$20(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getButtonClickConfig()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    const/4 v4, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->copy$default(Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object p1

    const/4 v6, 0x1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    const/4 v4, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v3

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;-><init>(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->setButtonClickConfig(Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;)V

    const/4 v6, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x1

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneImageData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneImageData;",
            ">;)",
            "Lcom/arlosoft/macrodroid/scene/data/SceneImageData;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Lcom/arlosoft/macrodroid/scene/data/SceneImageData;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$41(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 6

    const-string v0, "ithts0"

    const-string/jumbo v0, "this$0"

    const/4 v5, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnableItem$delegate"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$19(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    move-result-object v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getGuid()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getButtonClickConfig()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Lcom/arlosoft/macrodroid/scene/components/c4;

    const/4 v5, 0x3

    invoke-direct {v4, p0, p1}, Lcom/arlosoft/macrodroid/scene/components/c4;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;)V

    const/4 v5, 0x3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->showActionBlockParamsConfigDialog(JLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const/4 v5, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x3

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$41$lambda$40(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;
    .locals 8

    const-string v0, "hsp0$t"

    const-string/jumbo v0, "this$0"

    const/4 v7, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnableItem$delegate"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getButtonClickConfig()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    const/4 v4, 0x5

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move-object v2, p2

    const/4 v7, 0x5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->copy$default(Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v0

    const/4 v7, 0x5

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$19(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;-><init>(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->setButtonClickConfig(Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;)V

    const/4 v7, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x2

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$42(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "hi$t0t"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateValue"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->setVariableToUpdate(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->setVariableUpdateValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$43(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Z)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "sts$0i"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->setCloseSceneOnPress(Z)V

    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$44(Lcom/arlosoft/macrodroid/scene/components/SceneImage;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "$tmp10_rcvr"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onMagicTextButtonPressed"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneImageData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneImageData;",
            ">;",
            "Lcom/arlosoft/macrodroid/scene/data/SceneImageData;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$7(Landroidx/compose/runtime/MutableState;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$8(Landroidx/compose/runtime/MutableState;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic J(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$39(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic K(Lcom/arlosoft/macrodroid/scene/components/SceneImage;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->IconPicker$lambda$51(Lcom/arlosoft/macrodroid/scene/components/SceneImage;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic L(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$42(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final RenderImage_oC9nPe0$lambda$50(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/ui/Modifier;JIILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    const-string v0, "p_rmmcrvt0"

    const-string v0, "$tmp0_rcvr"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d$imoiore"

    const-string v0, "$modifier"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$alignment"

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Craiobc$incdkelne"

    const-string v0, "$containerClicked"

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$iconClick"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-wide v3, p2

    move/from16 v5, p4

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v11, p11

    move-object/from16 v11, p11

    invoke-virtual/range {v1 .. v12}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->RenderImage-oC9nPe0(Landroidx/compose/ui/Modifier;JIILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final UrlEntryDialog_yWKOrZg$lambda$48()Lkotlin/Unit;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object v0
.end method

.method private static final UrlEntryDialog_yWKOrZg$lambda$49(Lcom/arlosoft/macrodroid/scene/components/SceneImage;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "$tmp0_rcvr"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSelected"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sacnetbgiMuBsndrtTee$Potx"

    const-string v0, "$onMagicTextButtonPressed"

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "siisos$tnD"

    const-string v0, "$onDismiss"

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v8, p9

    move/from16 v10, p8

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->UrlEntryDialog-yWKOrZg(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$ItemSpecificConfigComposable_6xbWgXg$lambda$30$launchIconPicker(Landroidx/compose/runtime/MutableState;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$30$launchIconPicker(Landroidx/compose/runtime/MutableState;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneImage;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->copy(Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;)Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static synthetic getWorkingConfig$annotations()V
    .locals 1

    return-void
.end method

.method private final handleButtonClick()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getButtonClickConfig()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->getRunnableItem()Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v2, v1, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->launchRunnableItem(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getVariableToUpdate()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getVariableUpdateValue()Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v1, v0, v2}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->setVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)V

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getCloseSceneOnPress()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->closeScene()V

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/scene/components/SceneImage;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ImageSourceDialog_yWKOrZg$lambda$47(Lcom/arlosoft/macrodroid/scene/components/SceneImage;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$41(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$30$lambda$26$lambda$25(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$32$lambda$31(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/ui/Modifier;JIILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p12}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->RenderImage_oC9nPe0$lambda$50(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/ui/Modifier;JIILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$43(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static/range {p0 .. p9}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->Composable_sW7UJKQ$lambda$2(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic v()Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->UrlEntryDialog_yWKOrZg$lambda$48()Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic w(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$38$lambda$37(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic x(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$35$lambda$34(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic y(Lcom/arlosoft/macrodroid/scene/components/SceneImage;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->UrlEntryDialog_yWKOrZg$lambda$49(Lcom/arlosoft/macrodroid/scene/components/SceneImage;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->Composable_sW7UJKQ$lambda$1(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    const-string v0, "primiode"

    const-string v0, "modifier"

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otetneDl"

    const-string v0, "onDelete"

    move-object/from16 v15, p5

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glsoDoConihfagsi"

    const-string/jumbo v0, "showConfigDialog"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5b9caec6

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v16

    iget-object v0, v12, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getSceneImageData()Lcom/arlosoft/macrodroid/scene/data/SceneImageData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneImageData;->getImageUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    const-string v0, ""

    :cond_1
    invoke-virtual {v12, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    iget-object v0, v12, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getWidth()I

    move-result v4

    iget-object v0, v12, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getHeight()I

    move-result v5

    iget-object v0, v12, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getAlignment()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    move-result-object v6

    new-instance v8, Lcom/arlosoft/macrodroid/scene/components/y3;

    invoke-direct {v8, v12, v13}, Lcom/arlosoft/macrodroid/scene/components/y3;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lcom/arlosoft/macrodroid/scene/components/z3;

    invoke-direct {v9, v12, v13}, Lcom/arlosoft/macrodroid/scene/components/z3;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)V

    and-int/lit8 v0, p8, 0xe

    const v1, 0x8000030

    or-int v11, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    invoke-virtual/range {v0 .. v11}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->RenderImage-oC9nPe0(Landroidx/compose/ui/Modifier;JIILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Lcom/arlosoft/macrodroid/scene/components/a4;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/components/a4;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public final ImageSourceDialog-yWKOrZg(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/scene/data/SceneImageData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p6

    move/from16 v9, p8

    move/from16 v9, p8

    const-string v0, "onShowUrlDialog"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "letmneocSd"

    const-string v0, "onSelected"

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sismoosiD"

    const-string v0, "onDismiss"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5b1561da

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p3

    move-object/from16 v13, p3

    :goto_0
    const v0, 0x607f7609

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0xe000

    and-int/2addr v0, v9

    xor-int/lit16 v0, v0, 0x6000

    const/4 v14, 0x1

    const/16 v1, 0x4000

    if-le v0, v1, :cond_1

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit16 v0, v9, 0x6000

    if-ne v0, v1, :cond_3

    :cond_2
    move v0, v14

    move v0, v14

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/e4;

    invoke-direct {v1, v8}, Lcom/arlosoft/macrodroid/scene/components/e4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v1

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v16, Landroidx/compose/ui/window/DialogProperties;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;

    move-object v0, v7

    move-object v1, v13

    move-object v1, v13

    move-wide/from16 v2, p1

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p0

    move-object v8, v7

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/scene/components/SceneImage$a;-><init>(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x36

    const v1, -0x36cb5ed1

    invoke-static {v1, v14, v8, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x1b0

    const/4 v6, 0x0

    move-object v1, v15

    move-object v1, v15

    move-object/from16 v2, v16

    move-object v4, v12

    move-object v4, v12

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v14, Lcom/arlosoft/macrodroid/scene/components/f4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v4, v13

    move-object v4, v13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/f4;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    const-string v0, "onMagicTextButtonPressed"

    move-object/from16 v15, p7

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x715d2f24

    move-object/from16 v1, p8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const v0, 0x68374671

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v11, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, v12, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getSceneImageData()Lcom/arlosoft/macrodroid/scene/data/SceneImageData;

    move-result-object v0

    invoke-static {v0, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x683750c8

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, v12, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x68375a29

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, v12, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x683764fa

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x68376d9a

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x683775a2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    iget-object v0, v12, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getButtonClickConfig()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->getRunnableItem()Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v11

    move-object v0, v11

    :goto_0
    invoke-static {v0, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x6837820c

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    iget-object v0, v12, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getAlignment()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    move-result-object v0

    invoke-static {v0, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v14, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {v10}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneImageData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneImageData;->getImageUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    invoke-virtual {v12, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v12, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getWidth()I

    move-result v5

    iget-object v0, v12, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getHeight()I

    move-result v6

    invoke-static {v4}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$22(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    move-result-object v17

    const v0, -0x61f84f37

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_e

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneImage$b;

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/scene/components/SceneImage$b;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const v0, -0x61f84c97

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_f

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/h4;

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/scene/components/h4;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 v3, p9, 0x3

    and-int/lit8 v29, v3, 0x70

    const v0, 0x8d80006    # 1.3000033E-33f

    or-int v22, v29, v0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v30, v2

    move/from16 v31, v3

    move/from16 v31, v3

    const/4 v15, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move v4, v5

    move v4, v5

    move-object/from16 v33, v18

    move-object/from16 v33, v18

    move v5, v6

    move-object/from16 v34, v19

    move-object/from16 v34, v19

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    move-object/from16 p8, v7

    move-object v7, v11

    move-object v11, v8

    move-object v11, v8

    move-object/from16 v8, v20

    move-object/from16 v23, v9

    move-object/from16 v9, v21

    move-object/from16 v35, v10

    move-object/from16 v35, v10

    move-object v10, v14

    move-object v10, v14

    move-object/from16 v24, v11

    move-object/from16 v24, v11

    move/from16 v11, v22

    move/from16 v11, v22

    invoke-virtual/range {v0 .. v11}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->RenderImage-oC9nPe0(Landroidx/compose/ui/Modifier;JIILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v36, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    const v0, 0x7f14152b

    invoke-static {v0, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v23 .. v23}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$7(Landroidx/compose/runtime/MutableState;)I

    move-result v5

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    const/16 v1, 0x8

    int-to-float v10, v1

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v1, 0x10

    int-to-float v9, v1

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v30

    move-object/from16 v16, v30

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    new-instance v8, Lcom/arlosoft/macrodroid/scene/components/m4;

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    invoke-direct {v8, v12, v1}, Lcom/arlosoft/macrodroid/scene/components/m4;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;)V

    and-int/lit8 v2, p9, 0xe

    const/high16 v1, 0x180000

    or-int v23, v2, v1

    const/16 v16, 0x0

    move-object/from16 v1, v36

    move/from16 v37, v2

    move/from16 v37, v2

    move-wide/from16 v2, p1

    move/from16 v38, v9

    move/from16 v38, v9

    move-object v9, v14

    move/from16 v39, v10

    move/from16 v39, v10

    move/from16 v10, v23

    move/from16 v11, v16

    move/from16 v11, v16

    invoke-virtual/range {v1 .. v11}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->SizeSlider-ZPw9REg(JLjava/lang/String;ILkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x7f140abe

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v24 .. v24}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$10(Landroidx/compose/runtime/MutableState;)I

    move-result v5

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    move-object/from16 v16, v30

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    new-instance v8, Lcom/arlosoft/macrodroid/scene/components/n4;

    move-object/from16 v0, v24

    invoke-direct {v8, v12, v0}, Lcom/arlosoft/macrodroid/scene/components/n4;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;)V

    const/4 v11, 0x0

    move-object/from16 v1, v36

    move-object/from16 v1, v36

    invoke-virtual/range {v1 .. v11}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->SizeSlider-ZPw9REg(JLjava/lang/String;ILkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v0

    iget-object v1, v12, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getAlignment()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    move-result-object v23

    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/r3;

    move-object/from16 v2, v32

    move-object/from16 v2, v32

    invoke-direct {v1, v12, v2}, Lcom/arlosoft/macrodroid/scene/components/r3;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;)V

    const v2, 0xc00c08

    or-int v2, v29, v2

    move/from16 v3, v31

    and-int/lit16 v10, v3, 0x380

    or-int v27, v2, v10

    const/16 v28, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v36

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move-wide/from16 v18, p1

    move-wide/from16 v20, p3

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v14

    move-object/from16 v26, v14

    invoke-virtual/range {v16 .. v28}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->AlignmentSelector-K2djEUw(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;JJZLcom/arlosoft/macrodroid/scene/data/SceneAlignment;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    const v0, 0x68387bb1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {p8 .. p8}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x683885b1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/s3;

    move-object/from16 v11, v34

    move-object/from16 v11, v34

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/scene/components/s3;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    move-object/from16 v11, v34

    :goto_2
    move-object v4, v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v5, Lcom/arlosoft/macrodroid/scene/components/t3;

    move-object/from16 v15, v35

    invoke-direct {v5, v12, v15}, Lcom/arlosoft/macrodroid/scene/components/t3;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;)V

    const v0, 0x68389c39

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_11

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/u3;

    move-object/from16 v1, p8

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/u3;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x46180

    move/from16 v9, v37

    move/from16 v9, v37

    or-int v8, v9, v0

    const/16 v16, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v7, v14

    move/from16 v31, v10

    move v10, v9

    move v10, v9

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ImageSourceDialog-yWKOrZg(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_12
    move/from16 v31, v10

    move-object/from16 v11, v34

    move-object/from16 v11, v34

    move-object/from16 v15, v35

    move/from16 v10, v37

    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x6838a3fb

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$16(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v4, Lcom/arlosoft/macrodroid/scene/components/v3;

    invoke-direct {v4, v12, v15, v11}, Lcom/arlosoft/macrodroid/scene/components/v3;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v0, 0x6838c616

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/w3;

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/scene/components/w3;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x46000

    or-int/2addr v0, v10

    shr-int/lit8 v1, p9, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v8, v0, v1

    const/4 v9, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v5, p7

    move-object/from16 v5, p7

    move-object v7, v14

    invoke-virtual/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->UrlEntryDialog-yWKOrZg(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v30

    move-object/from16 v16, v30

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->getAllRunnableItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    :goto_4
    move-object/from16 v22, v0

    move-object/from16 v22, v0

    goto :goto_6

    :cond_16
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :goto_6
    iget-object v0, v12, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getButtonClickConfig()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->getRunnableItem()Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    move-object/from16 v23, v0

    goto :goto_7

    :cond_17
    const/16 v23, 0x0

    :goto_7
    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/x3;

    move-object/from16 v1, v33

    invoke-direct {v0, v12, v1}, Lcom/arlosoft/macrodroid/scene/components/x3;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;)V

    const v2, 0x181000

    or-int/2addr v2, v10

    and-int/lit8 v3, p9, 0x70

    or-int v26, v2, v3

    const/16 v27, 0x0

    move-object/from16 v16, v36

    move-object/from16 v16, v36

    move-wide/from16 v17, p1

    move-wide/from16 v19, p3

    move-object/from16 v24, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    invoke-virtual/range {v16 .. v27}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->MacroSelectionMenu-1Kfb2uI(JJLandroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x68390b8e

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->ItemSpecificConfigComposable_6xbWgXg$lambda$19(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->isActionBlock()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    const/4 v0, 0x0

    move-object/from16 v4, v30

    const/4 v3, 0x0

    invoke-static {v4, v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v16, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    sget v3, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v3, v3, 0xc

    or-int v26, v10, v3

    const/16 v27, 0xe

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-wide/from16 v17, p1

    move-object/from16 v25, v14

    move-object/from16 v25, v14

    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v23

    new-instance v3, Lcom/arlosoft/macrodroid/scene/components/i4;

    invoke-direct {v3, v12, v1}, Lcom/arlosoft/macrodroid/scene/components/i4;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/runtime/MutableState;)V

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/SceneImage$c;

    move-wide/from16 v8, p3

    invoke-direct {v1, v8, v9}, Lcom/arlosoft/macrodroid/scene/components/SceneImage$c;-><init>(J)V

    const/16 v5, 0x36

    const v6, 0x46e40841

    invoke-static {v6, v2, v1, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v25

    const v27, 0x30000030

    const/16 v28, 0x17c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move-object/from16 v26, v14

    move-object/from16 v26, v14

    invoke-static/range {v16 .. v28}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    goto :goto_8

    :cond_18
    move-wide/from16 v8, p3

    move-object/from16 v4, v30

    move-object/from16 v4, v30

    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->getAllVariables()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1a
    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    iget-object v1, v12, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getVariableToUpdate()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v19

    iget-object v1, v12, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getVariableUpdateValue()Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    move-result-object v20

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/j4;

    invoke-direct {v1, v12}, Lcom/arlosoft/macrodroid/scene/components/j4;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;)V

    const v2, 0x6008008

    or-int v2, v29, v2

    sget v3, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->$stable:I

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    shl-int/lit8 v3, p9, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v24, v2, v3

    const/16 v25, 0x0

    move-object/from16 v13, v36

    move-object v11, v14

    move-object v14, v0

    move-object v14, v0

    move-wide/from16 v15, p1

    move-object/from16 v21, p7

    move-object/from16 v21, p7

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    invoke-virtual/range {v13 .. v25}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->VariableSelectionMenu-Y2L_72g(Ljava/util/List;JLandroidx/compose/ui/Modifier;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    iget-object v0, v12, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getCloseSceneOnPress()Z

    move-result v4

    new-instance v7, Lcom/arlosoft/macrodroid/scene/components/k4;

    invoke-direct {v7, v12}, Lcom/arlosoft/macrodroid/scene/components/k4;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;)V

    or-int/lit16 v0, v10, 0x6000

    or-int v0, v0, v31

    move-object/from16 v1, v36

    move-wide/from16 v2, p1

    move-wide/from16 v5, p3

    move-object v8, v11

    move v9, v0

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->CloseDialogCheckBox-oZa-vDs(JZJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v11, Lcom/arlosoft/macrodroid/scene/components/l4;

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/l4;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public final RenderImage-oC9nPe0(Landroidx/compose/ui/Modifier;JIILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JII",
            "Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "modifier"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lnegnbait"

    const-string v0, "alignment"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerClicked"

    move-object/from16 v14, p8

    move-object/from16 v14, p8

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconClick"

    move-object/from16 v15, p9

    move-object/from16 v15, p9

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xaeb4d60

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-static {v1, v3, v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v10, Lcom/arlosoft/macrodroid/scene/components/SceneImage$d;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p8

    move-object/from16 v4, p8

    move-wide/from16 v5, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move/from16 v9, p4

    move/from16 v9, p4

    move-object v12, v10

    move/from16 v10, p5

    move/from16 v10, p5

    move v13, v11

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/arlosoft/macrodroid/scene/components/SceneImage$d;-><init>(Landroidx/compose/ui/Modifier;Lcom/arlosoft/macrodroid/scene/components/SceneImage;Lkotlin/jvm/functions/Function0;JLcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x36

    const v2, 0x3e72c9ca

    invoke-static {v2, v13, v12, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v16

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v13, Lcom/arlosoft/macrodroid/scene/components/d4;

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p11

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/arlosoft/macrodroid/scene/components/d4;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;Landroidx/compose/ui/Modifier;JIILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final UrlEntryDialog-yWKOrZg(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/scene/data/SceneImageData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "eledScbton"

    const-string v0, "onSelected"

    move-object/from16 v9, p4

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMagicTextButtonPressed"

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    move-object/from16 v11, p6

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x319e77ff

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    move-object/from16 v12, p3

    :goto_0
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getSceneImageData()Lcom/arlosoft/macrodroid/scene/data/SceneImageData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneImageData;->getImageUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v14, Lcom/arlosoft/macrodroid/scene/components/q3;

    invoke-direct {v14}, Lcom/arlosoft/macrodroid/scene/components/q3;-><init>()V

    new-instance v21, Landroidx/compose/ui/window/DialogProperties;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, v21

    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/arlosoft/macrodroid/scene/components/SceneImage$e;

    move-object v1, v15

    move-object v1, v15

    move-object v2, v12

    move-wide/from16 v3, p1

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/scene/components/SceneImage$e;-><init>(Landroidx/compose/ui/Modifier;JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x36

    const v2, 0x1fad7996

    const/4 v3, 0x1

    invoke-static {v2, v3, v15, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x1b6

    const/4 v6, 0x0

    move-object v1, v14

    move-object v1, v14

    move-object/from16 v2, v21

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v14, Lcom/arlosoft/macrodroid/scene/components/b4;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object v5, v12

    move-object v5, v12

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/b4;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneImage;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public final component1()Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    return-object v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;)Lcom/arlosoft/macrodroid/scene/components/SceneImage;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "enfoCmgtsniIecae"

    const-string v0, "sceneImageConfig"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneImage;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public discardWorkingChanges()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v1, 0x4

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    move v3, v0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x6

    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneImage;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getActionBlockName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getButtonClickConfig()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->getRunnableItem()Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public getItemActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getButtonClickConfig()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getNameResId()I
    .locals 2

    const v0, 0x7f140b38

    const/4 v1, 0x1

    return v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getSceneImageData()Lcom/arlosoft/macrodroid/scene/data/SceneImageData;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneImageData;->getImageUri()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getButtonClickConfig()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getActionBlockDataMagicTexts(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshMagicText()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getSceneImageData()Lcom/arlosoft/macrodroid/scene/data/SceneImageData;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneImageData;->getImageUri()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSceneImageConfig()Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    return-object v0
.end method

.method public getVariablesToUpdate()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getVariableToUpdate()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public saveWorkingChanges()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v1, 0x3

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x3

    const-string v0, "Taeictgxp"

    const-string v0, "magicText"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getSceneImageData()Lcom/arlosoft/macrodroid/scene/data/SceneImageData;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/scene/data/SceneImageData;->setImageUri(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->getButtonClickConfig()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x6

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, [Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->setMagicTextOnActionBlock(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;[Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method public final setSceneImageConfig(Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, ">?t<es-"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v1, 0x6

    return-void
.end method

.method public setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    const/4 v1, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "aSscocgmI=eemgfneCenIgenae(s"

    const-string v2, "SceneImage(sceneImageConfig="

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneImage;->sceneImageConfig:Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneImageConfig;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x6

    return-void
.end method
