.class public final Lcom/arlosoft/macrodroid/scene/components/SceneSlider;
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
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u000eH\u0002JO\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00120$2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00120$H\u0017\u00a2\u0006\u0004\u0008&\u0010\'JO\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00120$2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00120$H\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010.\u001a\u00020\u000eH\u0002J\u0008\u0010/\u001a\u00020+H\u0002J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020+01H\u0002Jk\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020 2\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001062\u0014\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0012\u0018\u00010$2$\u00108\u001a \u0012\u0004\u0012\u00020\"\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120$\u0012\u0004\u0012\u00020\u001209H\u0017\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010<\u001a\u00020\u0012H\u0016J\u0008\u0010=\u001a\u00020\u0012H\u0016J\u0010\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0015H\u0016J\u0013\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00160@H\u0016\u00a2\u0006\u0002\u0010AJ\u001b\u0010B\u001a\u00020\u00122\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00160@H\u0016\u00a2\u0006\u0002\u0010DJ=\u0010E\u001a\u00020\u00122\u0006\u0010F\u001a\u00020 2\u0006\u0010G\u001a\u00020 2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00120$H\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\t\u0010K\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010L\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c7\u0001J\u0008\u0010M\u001a\u00020\u000eH\u0007J\u0013\u0010N\u001a\u00020\"2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u00d7\u0003J\t\u0010Q\u001a\u00020\u000eH\u00d7\u0001J\t\u0010R\u001a\u00020\u0016H\u00d7\u0001J\u0018\u0010S\u001a\u00020\u00122\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020\u000eH\u0007R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u000c\u00a8\u0006W\u00b2\u0006\n\u0010X\u001a\u00020+X\u008a\u008e\u0002\u00b2\u0006\n\u0010Y\u001a\u00020\"X\u008a\u008e\u0002\u00b2\u0006\n\u0010Z\u001a\u00020\u0016X\u008a\u008e\u0002\u00b2\u0006\n\u0010[\u001a\u00020\"X\u008a\u008e\u0002\u00b2\u0006\n\u0010\\\u001a\u00020]X\u008a\u008e\u0002\u00b2\u0006\n\u0010^\u001a\u00020\u000eX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010_\u001a\u0004\u0018\u00010\u0018X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010`\u001a\u0004\u0018\u00010aX\u008a\u008e\u0002\u00b2\u0006\n\u0010b\u001a\u00020\u000eX\u008a\u008e\u0002\u00b2\u0006\n\u0010c\u001a\u00020\"X\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/components/SceneSlider;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "sceneSliderConfig",
        "Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;",
        "<init>",
        "(Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;)V",
        "getSceneSliderConfig",
        "()Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;",
        "setSceneSliderConfig",
        "workingConfig",
        "getWorkingConfig$annotations",
        "()V",
        "getNameResId",
        "",
        "sliderValue",
        "getSliderValue$annotations",
        "saveWorkingChanges",
        "",
        "discardWorkingChanges",
        "getRefreshMagicText",
        "",
        "",
        "getVisibilityVariable",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "setVisibilityVariable",
        "variableData",
        "getTextSizeValue",
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
        "SliderValueText",
        "displayValue",
        "newSliderPosition",
        "",
        "SliderValueText-cf5BqRc",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "getSliderStepSize",
        "getSliderValue",
        "getSliderRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "ItemSpecificConfigComposable",
        "configTextColor",
        "configBgColor",
        "onDismiss",
        "Lkotlin/Function0;",
        "addSceneItem",
        "onMagicTextButtonPressed",
        "Lkotlin/Function2;",
        "ItemSpecificConfigComposable-6xbWgXg",
        "(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "handleDialogComplete",
        "updateVariableValues",
        "getVariablesToUpdate",
        "getPossibleMagicText",
        "",
        "()[Ljava/lang/String;",
        "setPossibleMagicText",
        "magicText",
        "([Ljava/lang/String;)V",
        "TopBottomStartOrEndPositionSelector",
        "textColor",
        "bgColor",
        "onSelectionChange",
        "TopBottomStartOrEndPositionSelector-6xbWgXg",
        "(JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
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
        "sliderPosition",
        "showInlineInput",
        "inputValue",
        "isError",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "width",
        "selectedNumberVariable",
        "alignment",
        "Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;",
        "selectedOption",
        "expanded"
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
        "SMAP\nSceneSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneSlider.kt\ncom/arlosoft/macrodroid/scene/components/SceneSlider\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,777:1\n1247#2,6:778\n1247#2,6:784\n1247#2,6:790\n1247#2,6:796\n1247#2,6:802\n1247#2,6:886\n1247#2,6:892\n1247#2,6:902\n1247#2,6:908\n1247#2,6:914\n1247#2,6:968\n1247#2,6:974\n1247#2,6:1017\n70#3:808\n68#3,8:809\n77#3:901\n79#4,6:817\n86#4,3:832\n89#4,2:841\n79#4,6:855\n86#4,3:870\n89#4,2:879\n93#4:884\n93#4:900\n79#4,6:931\n86#4,3:946\n89#4,2:955\n93#4:966\n79#4,6:990\n86#4,3:1005\n89#4,2:1014\n93#4:1025\n347#5,9:823\n356#5:843\n347#5,9:861\n356#5,3:881\n357#5,2:898\n347#5,9:937\n356#5:957\n357#5,2:964\n347#5,9:996\n356#5:1016\n357#5,2:1023\n4206#6,6:835\n4206#6,6:873\n4206#6,6:949\n4206#6,6:1008\n113#7:844\n113#7:958\n113#7:959\n113#7:960\n113#7:961\n113#7:962\n113#7:963\n87#8:845\n84#8,9:846\n94#8:885\n87#8:920\n83#8,10:921\n94#8:967\n87#8:980\n84#8,9:981\n94#8:1026\n85#9:1027\n113#9,2:1028\n85#9:1030\n113#9,2:1031\n85#9:1033\n113#9,2:1034\n85#9:1036\n113#9,2:1037\n85#9:1039\n113#9,2:1040\n85#9:1042\n113#9,2:1043\n85#9:1045\n113#9,2:1046\n85#9:1048\n113#9,2:1049\n85#9:1051\n113#9,2:1052\n*S KotlinDebug\n*F\n+ 1 SceneSlider.kt\ncom/arlosoft/macrodroid/scene/components/SceneSlider\n*L\n380#1:778,6\n382#1:784,6\n383#1:790,6\n385#1:796,6\n388#1:802,6\n558#1:886,6\n566#1:892,6\n597#1:902,6\n598#1:908,6\n599#1:914,6\n720#1:968,6\n721#1:974,6\n734#1:1017,6\n403#1:808\n403#1:809,8\n403#1:901\n403#1:817,6\n403#1:832,3\n403#1:841,2\n426#1:855,6\n426#1:870,3\n426#1:879,2\n426#1:884\n403#1:900\n601#1:931,6\n601#1:946,3\n601#1:955,2\n601#1:966\n727#1:990,6\n727#1:1005,3\n727#1:1014,2\n727#1:1025\n403#1:823,9\n403#1:843\n426#1:861,9\n426#1:881,3\n403#1:898,2\n601#1:937,9\n601#1:957\n601#1:964,2\n727#1:996,9\n727#1:1016\n727#1:1023,2\n403#1:835,6\n426#1:873,6\n601#1:949,6\n727#1:1008,6\n429#1:844\n634#1:958\n645#1:959\n650#1:960\n657#1:961\n665#1:962\n675#1:963\n426#1:845\n426#1:846,9\n426#1:885\n601#1:920\n601#1:921,10\n601#1:967\n727#1:980\n727#1:981,9\n727#1:1026\n182#1:1027\n182#1:1028,2\n380#1:1030\n380#1:1031,2\n382#1:1033\n382#1:1034,2\n383#1:1036\n383#1:1037,2\n597#1:1039\n597#1:1040,2\n598#1:1042\n598#1:1043,2\n599#1:1045\n599#1:1046,2\n720#1:1048\n720#1:1049,2\n721#1:1051\n721#1:1052,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneSlider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient sliderValue:I

.field private transient workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;)V
    .locals 22
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "sceneSliderConfig"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const v3, 0x7f080384

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v6, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/16 v20, 0xfff

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v21}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILcom/arlosoft/macrodroid/scene/data/SceneAlignment;ILcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    move-result-object v0

    iput-object v0, v6, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->getSliderValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sliderValue:I

    iget-object v0, v6, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getStepSize()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->setStepSize(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic A(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p9}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->Composable_sW7UJKQ$lambda$3(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic B(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->ItemSpecificConfigComposable_6xbWgXg$lambda$41$lambda$38(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic C(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->TopBottomStartOrEndPositionSelector_6xbWgXg$lambda$53(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$0(Lkotlin/jvm/internal/Ref$FloatRef;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const-string v0, "lFsurormaeV$a"

    const-string v0, "$valueFromVar"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$1(Landroidx/compose/runtime/MutableState;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final Composable_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Composable_sW7UJKQ$lambda$3(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "$trmcv0_rp"

    const-string v0, "$tmp0_rcvr"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modifier"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onDelete"

    move-object v6, p5

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nolooswhDiCaggfo"

    const-string v0, "$showConfigDialog"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-wide v3, p2

    move v5, p4

    move v5, p4

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic D(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->ItemSpecificConfigComposable_6xbWgXg$lambda$41$lambda$36(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic E(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->ItemSpecificConfigComposable_6xbWgXg$lambda$41$lambda$40(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic F(Lkotlin/jvm/internal/Ref$FloatRef;)Landroidx/compose/runtime/MutableState;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->Composable_sW7UJKQ$lambda$0(Lkotlin/jvm/internal/Ref$FloatRef;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$24(Landroidx/compose/runtime/MutableState;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$25(Landroidx/compose/runtime/MutableState;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$27(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
            ">;)",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$28(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
            ">;",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$30(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
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

    const/4 v0, 0x5

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$31(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)V
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

    const/4 v0, 0x5

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$41$lambda$32(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "buvel"

    const-string/jumbo v0, "value"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->setTextSize(Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$41$lambda$33(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->setMin(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$41$lambda$34(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->setMax(Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$41$lambda$35(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "bit$s0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->setCurrent(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$41$lambda$36(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "sth0ti"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->setStepSize(Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$41$lambda$37(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t$iegetapewd$ld"

    const-string v0, "$width$delegate"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->setWidthPercent(I)V

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->ItemSpecificConfigComposable_6xbWgXg$lambda$25(Landroidx/compose/runtime/MutableState;I)V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$41$lambda$38(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ht$t0s"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$alignment$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->setAlignment(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)V

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->ItemSpecificConfigComposable_6xbWgXg$lambda$31(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)V

    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$41$lambda$39(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;I)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->setValuePosition(I)V

    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$41$lambda$40(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "his$t0"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "e$lmruer$metceeaVabdNeblsleiatge"

    const-string v0, "$selectedNumberVariable$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->ItemSpecificConfigComposable_6xbWgXg$lambda$28(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->setNumberVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$42(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "$tmp3_rcvr"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eTseocsdntn$ixMrgatoBotuP"

    const-string v0, "$onMagicTextButtonPressed"

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

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final SliderValueText-cf5BqRc(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    move/from16 v13, p8

    move/from16 v13, p8

    const v0, 0x7f717a23

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const v0, -0x2252627d

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v10, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x22525496

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    invoke-static {v9, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    move-object/from16 v9, p1

    :goto_0
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x22524c7d

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->getSliderRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    const v0, -0x22523f42

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x22522ffd

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0xe000

    and-int/2addr v4, v13

    xor-int/lit16 v4, v4, 0x6000

    const/16 v5, 0x4000

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    if-le v4, v5, :cond_4

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit16 v4, v13, 0x6000

    if-ne v4, v5, :cond_6

    :cond_5
    move v4, v8

    goto :goto_1

    :cond_6
    move v4, v7

    :goto_1
    or-int/2addr v3, v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    goto :goto_2

    :cond_7
    move v2, v7

    goto :goto_3

    :cond_8
    :goto_2
    new-instance v5, Lcom/arlosoft/macrodroid/scene/components/c7;

    move-object v3, v5

    move-object v4, v1

    move-object v10, v5

    move-object v10, v5

    move-object/from16 v5, p6

    move-object/from16 v6, v17

    move v2, v7

    move v2, v7

    move-object/from16 v7, v16

    move-object v8, v11

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/scene/components/c7;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v10

    move-object v4, v10

    :goto_3
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    move-object/from16 v10, p2

    invoke-static {v14, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    move-object/from16 v22, v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v11}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText_cf5BqRc$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, -0x117c614f

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v6, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->getTextSizeValue()I

    move-result v7

    iget-object v0, v12, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getTextColor()I

    move-result v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v17

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v23, Lcom/arlosoft/macrodroid/scene/components/d7;

    move-object/from16 v0, v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move-object v4, v11

    move-object v4, v11

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/components/d7;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit8 v1, v13, 0xe

    const/high16 v2, 0x30000

    or-int v11, v1, v2

    const/4 v15, 0x0

    move-object v1, v6

    move-object v1, v6

    move-object/from16 v2, p1

    move v3, v8

    move v4, v7

    move v4, v7

    move-wide/from16 v5, v17

    move-object v7, v0

    move-object v7, v0

    move-object v8, v14

    move v9, v11

    move v9, v11

    move v10, v15

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->FixedWidthText-uDo3WH8(Ljava/lang/String;IIJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    :cond_d
    const v0, -0x116baeb3

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    const/16 v10, 0x30

    invoke-static {v4, v0, v14, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v18, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    iget-object v0, v12, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getTextColor()I

    move-result v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v8

    new-instance v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    const/16 v29, 0xe

    const/16 v30, 0x0

    const v25, 0x3e99999a    # 0.3f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v23, v8

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v26

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-wide/from16 v24, v8

    invoke-direct/range {v23 .. v28}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    new-instance v6, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;

    move-object/from16 v2, v22

    move-object v0, v6

    move-object v0, v6

    move-object v5, v1

    move-object v5, v1

    move-object v1, v3

    move-object v1, v3

    move v12, v4

    move-object v4, v2

    move-object v4, v2

    move-wide v2, v8

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v4, p0

    move-object/from16 v20, v5

    move-object/from16 v5, v22

    move-object v12, v6

    move-object v12, v6

    move-object/from16 v6, v20

    move-object v13, v7

    move-object v13, v7

    move-object v7, v11

    move-object v7, v11

    move-wide/from16 v31, v8

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    move-object/from16 p7, v11

    move-object/from16 p7, v11

    move-object/from16 v16, v15

    move v15, v10

    move-wide/from16 v10, p3

    invoke-direct/range {v0 .. v11}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;-><init>(Lkotlin/jvm/functions/Function0;JLcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)V

    const v0, 0x36ad483

    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v0, v2, v12, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/2addr v3, v15

    invoke-static {v13, v0, v14, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {v17 .. v17}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText_cf5BqRc$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    new-instance v3, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$e;

    move-object/from16 v4, v20

    move-wide/from16 v5, v31

    invoke-direct {v3, v4, v5, v6}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$e;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;J)V

    const v4, 0x464b6a9b

    invoke-static {v4, v2, v3, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const v9, 0x180006

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    move v2, v0

    move v2, v0

    move-object v8, v14

    move-object v8, v14

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {p7 .. p7}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText_cf5BqRc$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x5a4a58f6

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_12

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$f;

    move-object/from16 v3, p7

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    const/4 v2, 0x0

    invoke-direct {v1, v4, v3, v2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$f;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    move-object/from16 v3, p7

    move-object/from16 v3, p7

    :goto_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x40

    invoke-static {v0, v1, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText_cf5BqRc$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const v1, 0x5a4a801f

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_13

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/e7;

    invoke-direct {v1, v3}, Lcom/arlosoft/macrodroid/scene/components/e7;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v14, v15, v2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, Lcom/arlosoft/macrodroid/scene/components/f7;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/components/f7;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final SliderValueText_cf5BqRc$lambda$11(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static final SliderValueText_cf5BqRc$lambda$12(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final SliderValueText_cf5BqRc$lambda$15$lambda$14(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$valueRange"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eentwbio$rdnoilsiS"

    const-string v0, "$newSliderPosition"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drleEsbr$eietga$r"

    const-string v0, "$isError$delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "ullugVtt$eapetadeine"

    const-string v0, "$inputValue$delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "gpniteeepwthenl$uoIal$Isd"

    const-string v0, "$showInlineInput$delegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText_cf5BqRc$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    const/4 v1, 0x6

    if-nez p2, :cond_0

    invoke-static {p3}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText_cf5BqRc$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    :try_start_0
    invoke-static {p3}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText_cf5BqRc$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x0

    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object p3

    const/4 v1, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v1, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v1, 0x5

    float-to-int p3, p3

    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    if-gt p2, v0, :cond_0

    const/4 v1, 0x4

    if-gt p3, p2, :cond_0

    const/4 v1, 0x5

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x2

    invoke-static {p4, p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText_cf5BqRc$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SliderValueText_cf5BqRc$lambda$21$lambda$16(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epalidVult$sy"

    const-string v0, "$displayValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "losooaDshfwgnCig$"

    const-string v0, "$showConfigDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$showInlineInput$delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elem$t$gnVlaetaiduup"

    const-string v0, "$inputValue$delegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isEditMode()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x3

    invoke-static {p3, p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText_cf5BqRc$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {p4, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText_cf5BqRc$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method

.method private static final SliderValueText_cf5BqRc$lambda$21$lambda$20$lambda$19(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$showInlineInput$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText_cf5BqRc$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SliderValueText_cf5BqRc$lambda$22(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "$tmp5_rcvr"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$peVoalalyidu"

    const-string v0, "$displayValue"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "efiribd$o"

    const-string v0, "$modifier"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$showConfigDialog"

    move-object v6, p5

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wsodeSbePnrint$oii"

    const-string v0, "$newSliderPosition"

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-wide v4, p3

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText-cf5BqRc(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SliderValueText_cf5BqRc$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static final SliderValueText_cf5BqRc$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final SliderValueText_cf5BqRc$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final SliderValueText_cf5BqRc$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final TopBottomStartOrEndPositionSelector_6xbWgXg$lambda$45(Landroidx/compose/runtime/MutableState;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static final TopBottomStartOrEndPositionSelector_6xbWgXg$lambda$46(Landroidx/compose/runtime/MutableState;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final TopBottomStartOrEndPositionSelector_6xbWgXg$lambda$48(Landroidx/compose/runtime/MutableState;)Z
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

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final TopBottomStartOrEndPositionSelector_6xbWgXg$lambda$49(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final TopBottomStartOrEndPositionSelector_6xbWgXg$lambda$52$lambda$51$lambda$50(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    const-string p1, "adlte$etgeddexepna"

    const-string p1, "$expanded$delegate"

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->TopBottomStartOrEndPositionSelector_6xbWgXg$lambda$48(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    const/4 v0, 0x3

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->TopBottomStartOrEndPositionSelector_6xbWgXg$lambda$49(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final TopBottomStartOrEndPositionSelector_6xbWgXg$lambda$53(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "2mrtr$_vpc"

    const-string v0, "$tmp2_rcvr"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSelectionChange"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->TopBottomStartOrEndPositionSelector-6xbWgXg(JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$Composable_sW7UJKQ$lambda$1(Landroidx/compose/runtime/MutableState;)F
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->Composable_sW7UJKQ$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic access$Composable_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;F)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->Composable_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$SliderValueText-cf5BqRc(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    invoke-direct/range {p0 .. p8}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText-cf5BqRc(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$SliderValueText_cf5BqRc$lambda$11(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText_cf5BqRc$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic access$SliderValueText_cf5BqRc$lambda$12(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText_cf5BqRc$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$SliderValueText_cf5BqRc$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText_cf5BqRc$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static final synthetic access$SliderValueText_cf5BqRc$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText_cf5BqRc$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$SliderValueText_cf5BqRc$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText_cf5BqRc$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$TopBottomStartOrEndPositionSelector_6xbWgXg$lambda$45(Landroidx/compose/runtime/MutableState;)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->TopBottomStartOrEndPositionSelector_6xbWgXg$lambda$45(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static final synthetic access$TopBottomStartOrEndPositionSelector_6xbWgXg$lambda$46(Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->TopBottomStartOrEndPositionSelector_6xbWgXg$lambda$46(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final synthetic access$TopBottomStartOrEndPositionSelector_6xbWgXg$lambda$48(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->TopBottomStartOrEndPositionSelector_6xbWgXg$lambda$48(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static final synthetic access$TopBottomStartOrEndPositionSelector_6xbWgXg$lambda$49(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->TopBottomStartOrEndPositionSelector_6xbWgXg$lambda$49(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$getSliderRange(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->getSliderRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$getSliderStepSize(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->getSliderStepSize()I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic access$getTextSizeValue(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)I
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->getTextSizeValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getWorkingConfig$p(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$setSliderValue$p(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sliderValue:I

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneSlider;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->copy(Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;)Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private final getSliderRange()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getMin()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getValueAsInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    int-to-float v0, v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getMax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getValueAsInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    return-object v0
.end method

.method private final getSliderStepSize()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getStepSize()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const-string v0, "1"

    :cond_0
    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getValueAsInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method private final getSliderValue()F
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getCurrent()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getValueAsInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->getSliderRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method private static synthetic getSliderValue$annotations()V
    .locals 1

    return-void
.end method

.method private final getTextSizeValue()I
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getTextSize()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/16 v2, 0xc0

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    const/4 v3, 0x5

    const/16 v0, 0x14

    :goto_0
    const/4 v3, 0x4

    return v0
.end method

.method private static synthetic getWorkingConfig$annotations()V
    .locals 1

    return-void
.end method

.method public static synthetic o(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText_cf5BqRc$lambda$21$lambda$20$lambda$19(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->ItemSpecificConfigComposable_6xbWgXg$lambda$41$lambda$33(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;I)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->ItemSpecificConfigComposable_6xbWgXg$lambda$41$lambda$39(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->TopBottomStartOrEndPositionSelector_6xbWgXg$lambda$52$lambda$51$lambda$50(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->ItemSpecificConfigComposable_6xbWgXg$lambda$42(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->ItemSpecificConfigComposable_6xbWgXg$lambda$41$lambda$34(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->ItemSpecificConfigComposable_6xbWgXg$lambda$41$lambda$37(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic v(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->ItemSpecificConfigComposable_6xbWgXg$lambda$41$lambda$32(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic w(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText_cf5BqRc$lambda$21$lambda$16(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p9}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText_cf5BqRc$lambda$22(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic y(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText_cf5BqRc$lambda$15$lambda$14(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic z(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->ItemSpecificConfigComposable_6xbWgXg$lambda$41$lambda$35(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedBoxWithConstraintsScope"
        }
    .end annotation

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

    const-string v0, "modifier"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Dtltneeo"

    const-string v0, "onDelete"

    move-object/from16 v12, p5

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gnsgCsihwooilaDo"

    const-string/jumbo v0, "showConfigDialog"

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1a7cd12a

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    move-object/from16 v14, p0

    iget-object v1, v14, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getSliderColor()I

    move-result v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v9

    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->getSliderValue()F

    move-result v1

    iput v1, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Lcom/arlosoft/macrodroid/scene/components/s6;

    invoke-direct {v4, v8}, Lcom/arlosoft/macrodroid/scene/components/s6;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v15, 0x1

    invoke-static {v1, v3, v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v6, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;

    move-object v1, v6

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v3, v8

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object v8, v6

    move-object v8, v6

    move-wide/from16 v6, p2

    move-object v11, v8

    move-object v11, v8

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;JLkotlin/jvm/functions/Function1;J)V

    const/16 v1, 0x36

    const v2, 0x592680

    invoke-static {v2, v15, v11, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v16

    move-object v5, v0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, Lcom/arlosoft/macrodroid/scene/components/b7;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/b7;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 28
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

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    const-string v0, "onMagicTextButtonPressed"

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6f89236c

    move-object/from16 v1, p8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const v0, -0x41341259

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, v10, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getWidthPercent()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x41340697

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_1

    iget-object v2, v10, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getNumberVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v2

    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x4133fc3c

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getAlignment()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    move-result-object v1

    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v3, v8, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v24, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    const v1, 0x7f141185

    invoke-static {v1, v8, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getTextSize()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/i7;

    invoke-direct {v1, v10}, Lcom/arlosoft/macrodroid/scene/components/i7;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)V

    shl-int/lit8 v3, p9, 0x3

    and-int/lit8 v25, v3, 0x70

    const v4, 0x180c00

    or-int v4, v25, v4

    const v11, 0xe000

    and-int v11, p9, v11

    or-int/2addr v4, v11

    const/16 v21, 0x0

    move-object/from16 v11, v24

    move-object/from16 v11, v24

    move-wide/from16 v13, p1

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object/from16 v17, p7

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move/from16 v20, v4

    invoke-virtual/range {v11 .. v21}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->NumberValueInputRow-OadGlvw(Ljava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x7f140d35

    invoke-static {v1, v8, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getMin()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/j7;

    invoke-direct {v1, v10}, Lcom/arlosoft/macrodroid/scene/components/j7;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)V

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v21}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->NumberValueInputRow-OadGlvw(Ljava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x7f140cfd

    invoke-static {v1, v8, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getMax()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/t6;

    invoke-direct {v1, v10}, Lcom/arlosoft/macrodroid/scene/components/t6;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)V

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v21}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->NumberValueInputRow-OadGlvw(Ljava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x7f1414a0

    invoke-static {v1, v8, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getCurrent()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/u6;

    invoke-direct {v1, v10}, Lcom/arlosoft/macrodroid/scene/components/u6;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)V

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v21}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->NumberValueInputRow-OadGlvw(Ljava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x7f140fbb

    invoke-static {v1, v8, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getStepSize()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "1"

    const-string v1, "1"

    :cond_7
    move-object v15, v1

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/v6;

    invoke-direct {v1, v10}, Lcom/arlosoft/macrodroid/scene/components/v6;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)V

    const/16 v21, 0x0

    move-object/from16 v11, v24

    move-wide/from16 v13, p1

    move-object/from16 v16, v6

    move-object/from16 v17, p7

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move/from16 v20, v4

    move/from16 v20, v4

    invoke-virtual/range {v11 .. v21}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->NumberValueInputRow-OadGlvw(Ljava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x7f14152b

    invoke-static {v1, v8, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (%)"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->ItemSpecificConfigComposable_6xbWgXg$lambda$24(Landroidx/compose/runtime/MutableState;)I

    move-result v4

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v18

    const/16 v11, 0x8

    int-to-float v15, v11

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v11, v6

    move-object v11, v6

    move/from16 v26, v15

    move/from16 v15, v19

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    new-instance v15, Lcom/arlosoft/macrodroid/scene/components/w6;

    invoke-direct {v15, v10, v0}, Lcom/arlosoft/macrodroid/scene/components/w6;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;)V

    and-int/lit8 v27, p9, 0xe

    const/high16 v0, 0x180000

    or-int v20, v27, v0

    move-object/from16 v11, v24

    move-wide/from16 v12, p1

    move-object v14, v1

    move-object v14, v1

    move-object v0, v15

    move v15, v4

    move-object/from16 v16, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    invoke-virtual/range {v11 .. v21}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->SizeSlider-ZPw9REg(JLjava/lang/String;ILkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v0

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getAlignment()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->Center:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    :cond_8
    move-object/from16 v18, v1

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v6

    move-object v11, v6

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/x6;

    invoke-direct {v1, v10, v2}, Lcom/arlosoft/macrodroid/scene/components/x6;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;)V

    const v2, 0xc00c08

    or-int v2, v25, v2

    and-int/lit16 v3, v3, 0x380

    or-int v22, v2, v3

    const/16 v23, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, v24

    move-object/from16 v11, v24

    move-object v12, v0

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    invoke-virtual/range {v11 .. v23}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->AlignmentSelector-K2djEUw(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;JJZLcom/arlosoft/macrodroid/scene/data/SceneAlignment;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/16 v0, 0x10

    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v6

    move-object v11, v6

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    new-instance v12, Lcom/arlosoft/macrodroid/scene/components/y6;

    invoke-direct {v12, v10}, Lcom/arlosoft/macrodroid/scene/components/y6;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)V

    const v0, 0x8000

    or-int v0, v27, v0

    and-int/lit8 v1, p9, 0x70

    or-int v13, v0, v1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v22, v3

    move/from16 v22, v3

    move v15, v4

    move-wide/from16 v3, p3

    move-object v5, v11

    move-object v5, v11

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    move-object v6, v12

    move-object v12, v7

    move-object v7, v8

    move-object v7, v8

    move-object v11, v8

    move v8, v13

    move v8, v13

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->TopBottomStartOrEndPositionSelector-6xbWgXg(JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getSliderColor()I

    move-result v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v0

    const v2, 0x7f14108e

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0xd

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v11

    move-object v5, v11

    move-object/from16 v11, v23

    move-object/from16 v11, v23

    move-object v6, v12

    move-object v6, v12

    move v12, v4

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    new-instance v4, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$c;

    invoke-direct {v4, v10}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$c;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)V

    const v7, 0x30c00

    or-int v7, v27, v7

    const/16 v21, 0x0

    move-object/from16 v11, v24

    move-object/from16 v11, v24

    move-wide/from16 v12, p1

    move-wide v14, v0

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v7

    invoke-virtual/range {v11 .. v21}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->ColorSelectionItem-vc5YOHI(JJLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getTextColor()I

    move-result v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v0

    const v2, 0x7f141162    # 1.96816E38f

    invoke-static {v2, v5, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v23

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    new-instance v4, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$b;

    invoke-direct {v4, v10}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$b;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)V

    move-object/from16 v11, v24

    move-wide/from16 v12, p1

    move-wide v14, v0

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    invoke-virtual/range {v11 .. v21}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->ColorSelectionItem-vc5YOHI(JJLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v0

    const v1, 0x7f140f9d

    invoke-static {v1, v5, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->ItemSpecificConfigComposable_6xbWgXg$lambda$27(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v18

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v23

    move-object/from16 v11, v23

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    new-instance v2, Lcom/arlosoft/macrodroid/scene/components/z6;

    invoke-direct {v2, v10, v6}, Lcom/arlosoft/macrodroid/scene/components/z6;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/runtime/MutableState;)V

    const v3, 0xc00008

    or-int v3, v25, v3

    or-int v3, v3, v22

    sget v4, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->$stable:I

    shl-int/lit8 v4, v4, 0xc

    or-int v22, v3, v4

    const/16 v23, 0x0

    move-object/from16 v11, v24

    move-object v12, v0

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    invoke-virtual/range {v11 .. v23}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->NumberVariableSelection-K2djEUw(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;JJLjava/lang/String;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_9

    new-instance v12, Lcom/arlosoft/macrodroid/scene/components/a7;

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/a7;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public final TopBottomStartOrEndPositionSelector-6xbWgXg(JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .param p5    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "(JJ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "onSelectionChange"

    move-object/from16 v14, p6

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x67fbe4b9

    move-object/from16 v5, p7

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const/4 v5, 0x4

    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_0

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v6

    move-object v13, v6

    goto :goto_0

    :cond_0
    move-object/from16 v13, p5

    :goto_0
    const v6, -0x3c68fba6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v6, v8, :cond_1

    move-object/from16 v12, p0

    iget-object v6, v12, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getValuePosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    :goto_1
    move-object v10, v6

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x3c68f19c

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v6

    move-object v11, v6

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Integer;

    aput-object v6, v9, v1

    aput-object v8, v9, v2

    aput-object v15, v9, v3

    aput-object v16, v9, v0

    aput-object v17, v9, v5

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v13, v3, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    invoke-static {v5, v6, v4, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v2, 0x7f141184

    invoke-static {v2, v4, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    shl-int/lit8 v1, p8, 0x6

    and-int/lit16 v1, v1, 0x380

    move/from16 v37, v1

    const/16 v38, 0x0

    const v39, 0x1fffa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v17, p1

    move-object/from16 v36, v4

    move-object/from16 v36, v4

    invoke-static/range {v15 .. v39}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {v11}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->TopBottomStartOrEndPositionSelector_6xbWgXg$lambda$48(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const v2, 0x300f37d

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    new-instance v2, Lcom/arlosoft/macrodroid/scene/components/g7;

    invoke-direct {v2, v11}, Lcom/arlosoft/macrodroid/scene/components/g7;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v3, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$g;

    move-object v5, v3

    move-object v5, v3

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-object v12, v0

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    invoke-direct/range {v5 .. v13}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$g;-><init>(JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v5, 0x36

    const v6, 0x416df53b

    const/4 v7, 0x1

    invoke-static {v6, v7, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/16 v10, 0xc30

    const/4 v11, 0x4

    const/4 v7, 0x0

    move v5, v1

    move v5, v1

    move-object v6, v2

    move-object v6, v2

    move-object v9, v4

    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/arlosoft/macrodroid/scene/components/h7;

    move-object v5, v2

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-object v11, v0

    move-object v11, v0

    move-object/from16 v12, p6

    move/from16 v13, p8

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-direct/range {v5 .. v14}, Lcom/arlosoft/macrodroid/scene/components/h7;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;JJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public final component1()Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    return-object v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;)Lcom/arlosoft/macrodroid/scene/components/SceneSlider;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ninmSlefisCecergo"

    const-string v0, "sceneSliderConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public discardWorkingChanges()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v1, 0x5

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x2

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x6

    return v0
.end method

.method public getNameResId()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f1413f9

    const/4 v1, 0x1

    return v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getMin()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getMax()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getCurrent()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getTextSize()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public getRefreshMagicText()Ljava/util/List;
    .locals 6
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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getMin()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getMax()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getCurrent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getStepSize()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v5, 0x4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getTextSize()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method

.method public final getSceneSliderConfig()Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

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

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getNumberVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public handleDialogComplete()V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->updateVariableValues()V

    const/4 v0, 0x0

    return-void
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public saveWorkingChanges()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v1, 0x7

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x3

    const-string v0, "ciTaoxemg"

    const-string v0, "magicText"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x4

    move v2, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->setMin(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->setMax(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->setCurrent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v1, 0x3

    move v2, v1

    aget-object p1, p1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->setTextSize(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final setSceneSliderConfig(Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v1, 0x6

    return-void
.end method

.method public setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    const/4 v1, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "SceneSlider(sceneSliderConfig="

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public updateVariableValues()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->getNumberVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sliderValue:I

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->setIntegerVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;J)V

    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->sceneSliderConfig:Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x4

    return-void
.end method
