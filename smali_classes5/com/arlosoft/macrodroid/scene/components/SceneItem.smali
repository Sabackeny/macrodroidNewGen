.class public abstract Lcom/arlosoft/macrodroid/scene/components/SceneItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001B\u001b\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u001a\u001a\u00020\u001bH\u0004J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u000f\u0010 \u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fH\u0016J\u0008\u0010%\u001a\u00020\u001bH\u0004J\u0010\u0010&\u001a\u00020#2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\'\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001fJG\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001b2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020#0-2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020#0-H\u0017\u00a2\u0006\u0004\u0008/\u00100J$\u00101\u001a\u00020#2\u0006\u00102\u001a\u00020\u001b2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020#0-H\u0004JO\u00104\u001a\u00020#2\u0006\u00105\u001a\u0002062\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001b2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020#0-2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020#0-H\u0017\u00a2\u0006\u0004\u00087\u00108J\u0081\u0001\u00109\u001a\u00020#2\u0006\u0010:\u001a\u00020*2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020#0-2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020#0<2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020#0<2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020#0-2$\u0010?\u001a \u0012\u0004\u0012\u00020\u001b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020#0-\u0012\u0004\u0012\u00020#0@H\u0007\u00a2\u0006\u0004\u0008A\u0010BJk\u0010C\u001a\u00020#2\u0006\u0010D\u001a\u00020*2\u0006\u0010E\u001a\u00020*2\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010<2\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020#\u0018\u00010-2$\u0010?\u001a \u0012\u0004\u0012\u00020\u001b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020#0-\u0012\u0004\u0012\u00020#0@H\u0017\u00a2\u0006\u0004\u0008F\u0010GJk\u0010H\u001a\u00020#2\u0006\u0010D\u001a\u00020*2\u0006\u0010E\u001a\u00020*2\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010<2\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020#\u0018\u00010-2$\u0010?\u001a \u0012\u0004\u0012\u00020\u001b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020#0-\u0012\u0004\u0012\u00020#0@H\u0017\u00a2\u0006\u0004\u0008I\u0010GJ?\u0010J\u001a\u00020#2\u0006\u0010D\u001a\u00020*2\u0006\u0010E\u001a\u00020*2\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0014\u0010M\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010L\u0012\u0004\u0012\u00020#0-H\u0007\u00a2\u0006\u0004\u0008N\u0010OJE\u0010P\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020*2$\u0010?\u001a \u0012\u0004\u0012\u00020\u001b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020#0-\u0012\u0004\u0012\u00020#0@H\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010S\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u001fH\u0004J\u0010\u0010U\u001a\u00020#2\u0006\u0010V\u001a\u00020WH\u0016J\u000e\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u001f0YH\u0016J\u000e\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u001f0YH\u0016J\u0008\u0010[\u001a\u00020#H\u0016J\u0008\u0010\\\u001a\u00020#H\u0016J\u0008\u0010]\u001a\u00020#H\u0016J\u0008\u0010^\u001a\u00020#H\u0016J\u0006\u0010_\u001a\u00020\u0000J\u0010\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010L0YH\u0016J\u0008\u0010a\u001a\u00020\u001bH\u0016J\n\u0010b\u001a\u0004\u0018\u00010LH\u0016J\u0012\u0010c\u001a\u00020#2\u0008\u0010d\u001a\u0004\u0018\u00010LH\u0016J\n\u0010e\u001a\u0004\u0018\u00010\u001fH\u0016J\n\u0010f\u001a\u0004\u0018\u00010gH\u0016J\u0018\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u001f0Y2\u0008\u0010i\u001a\u0004\u0018\u00010gH\u0004J\'\u0010j\u001a\u00020#2\u0008\u0010i\u001a\u0004\u0018\u00010g2\u000e\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0lH\u0004\u00a2\u0006\u0002\u0010mR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\u0011R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0001\rnopqrstuvwxyz\u00a8\u0006{\u00b2\u0006\n\u0010|\u001a\u00020\u001bX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010}\u001a\u0004\u0018\u00010LX\u008a\u008e\u0002\u00b2\u0006\n\u0010~\u001a\u00020\u007fX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "Landroid/os/Parcelable;",
        "guid",
        "",
        "iconRes",
        "",
        "<init>",
        "(JI)V",
        "getGuid",
        "()J",
        "setGuid",
        "(J)V",
        "getIconRes",
        "()I",
        "macroDroidHandler",
        "Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;",
        "getMacroDroidHandler$annotations",
        "()V",
        "getMacroDroidHandler",
        "()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;",
        "setMacroDroidHandler",
        "(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;)V",
        "refreshTrigger",
        "Landroidx/compose/runtime/MutableIntState;",
        "getRefreshTrigger$annotations",
        "lastRefreshValue",
        "isEditMode",
        "",
        "supportsChildren",
        "getNameResId",
        "getTextContent",
        "",
        "getTextContentHeadingResId",
        "()Ljava/lang/Integer;",
        "setWorkingTextContent",
        "",
        "text",
        "hasVariableContentChanged",
        "setSceneMacroDroidHandler",
        "applyMagicText",
        "RootComposable",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "showBorders",
        "onDelete",
        "Lkotlin/Function1;",
        "showConfigDialog",
        "RootComposable-KTwxG1Y",
        "(JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "handlerMagicTextButtonHandlerFunction",
        "isNumbers",
        "callback",
        "Composable",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "Composable-sW7UJKQ",
        "(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "ConfigurationOptions",
        "sceneBgColor",
        "onOkClicked",
        "Lkotlin/Function0;",
        "onDismiss",
        "addSceneItem",
        "onMagicTextButtonPressed",
        "Lkotlin/Function2;",
        "ConfigurationOptions-yWKOrZg",
        "(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "ItemSpecificConfigComposableTop",
        "textColor",
        "bgColor",
        "ItemSpecificConfigComposableTop-6xbWgXg",
        "(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "ItemSpecificConfigComposable",
        "ItemSpecificConfigComposable-6xbWgXg",
        "VisibilityConfigComposable",
        "selectedVariable",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "onVariableChanged",
        "VisibilityConfigComposable-Klgx-Pg",
        "(JJLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "TextField",
        "TextField-iJQMabo",
        "(Ljava/lang/String;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "getValueAsInt",
        "valueString",
        "notifyVariableUpdate",
        "variable",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "getRefreshVariableNames",
        "",
        "getRefreshMagicText",
        "saveWorkingChanges",
        "discardWorkingChanges",
        "handleDialogComplete",
        "updateVariableValues",
        "createExactClone",
        "getVariablesToUpdate",
        "isVisible",
        "getVisibilityVariable",
        "setVisibilityVariable",
        "variableData",
        "getActionBlockName",
        "getItemActionBlockData",
        "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
        "getActionBlockDataMagicTexts",
        "actionBlockData",
        "setMagicTextOnActionBlock",
        "magicText",
        "",
        "(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;[Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/scene/components/SceneButton;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneContainer;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneEditText;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayout;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalDivider;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneIcon;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneImage;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneSlider;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneSwitch;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneText;",
        "app_standardRelease",
        "showAddItemDialog",
        "selectedVisibilityVariable",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;"
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
        "SMAP\nSceneItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneItem.kt\ncom/arlosoft/macrodroid/scene/components/SceneItem\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,507:1\n1247#2,6:508\n1247#2,6:514\n1247#2,6:521\n113#3:520\n113#3:527\n99#4:528\n96#4,9:529\n106#4:568\n79#5,6:538\n86#5,3:553\n89#5,2:562\n93#5:567\n347#6,9:544\n356#6,3:564\n4206#7,6:556\n1069#8,2:569\n1863#9,2:571\n1863#9,2:573\n85#10:575\n113#10,2:576\n85#10:578\n113#10,2:579\n*S KotlinDebug\n*F\n+ 1 SceneItem.kt\ncom/arlosoft/macrodroid/scene/components/SceneItem\n*L\n141#1:508,6\n268#1:514,6\n326#1:521,6\n315#1:520\n330#1:527\n328#1:528\n328#1:529,9\n328#1:568\n328#1:538,6\n328#1:553,3\n328#1:562,2\n328#1:567\n328#1:544,9\n328#1:564,3\n328#1:556,6\n386#1:569,2\n403#1:571,2\n410#1:573,2\n141#1:575\n141#1:576,2\n326#1:578\n326#1:579,2\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private guid:J

.field private final iconRes:I

.field private lastRefreshValue:I

.field private transient macroDroidHandler:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transient refreshTrigger:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->guid:J

    iput p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->iconRes:I

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->refreshTrigger:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method

.method public synthetic constructor <init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide p1

    :cond_0
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;-><init>(JI)V

    return-void
.end method

.method private static final Composable_sW7UJKQ$lambda$2(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "crsp_v$trm"

    const-string v0, "$tmp0_rcvr"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modifier"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onDelete"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$iDmCgnwoiooshflg"

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

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ConfigurationOptions_yWKOrZg$lambda$10(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "emIdonetSec$d"

    const-string v0, "$addSceneItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "ih$stb"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e$$tgAbteaodedshaodwglieDIm"

    const-string v0, "$showAddItemDialog$delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->macroDroidHandler:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p3, p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->setSceneMacroDroidHandler(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;)V

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x3

    invoke-static {p2, p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->ConfigurationOptions_yWKOrZg$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ConfigurationOptions_yWKOrZg$lambda$11(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "m2_rvtptcr"

    const-string v0, "$tmp2_rcvr"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otleeD$ep"

    const-string v0, "$onDelete"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onOkClicked"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onDismiss"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$addSceneItem"

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nrMBPi$uotxttsedecaegtsTn"

    const-string v0, "$onMagicTextButtonPressed"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-wide v2, p1

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->ConfigurationOptions-yWKOrZg(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ConfigurationOptions_yWKOrZg$lambda$4(Landroidx/compose/runtime/MutableState;)Z
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

    const/4 v0, 0x6

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static final ConfigurationOptions_yWKOrZg$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
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

    const/4 v0, 0x5

    return-void
.end method

.method private static final ConfigurationOptions_yWKOrZg$lambda$6(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "s$sti0"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDminom$s"

    const-string v0, "$onDismiss"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->discardWorkingChanges()V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method

.method private static final ConfigurationOptions_yWKOrZg$lambda$8$lambda$7(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "DIdlotsAgodhdegm$$ieoleawta"

    const-string v0, "$showAddItemDialog$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->ConfigurationOptions_yWKOrZg$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p0
.end method

.method private static final ItemSpecificConfigComposableTop_6xbWgXg$lambda$12(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "$tmp0_rcvr"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stTeibonearBtusedPnoxtMgc"

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

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->ItemSpecificConfigComposableTop-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$13(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string/jumbo v0, "vtrm_0bc$r"

    const-string v0, "$tmp0_rcvr"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onMagicTextButtonPressed"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final RootComposable_KTwxG1Y$lambda$0(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "mpc0_rvttr"

    const-string v0, "$tmp0_rcvr"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noleDe$tp"

    const-string v0, "$onDelete"

    move-object v5, p4

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$showConfigDialog"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-wide v2, p1

    move v4, p3

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v8}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->RootComposable-KTwxG1Y(JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TextField_iJQMabo$lambda$16(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method private static final TextField_iJQMabo$lambda$17(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final TextField_iJQMabo$lambda$18()Lkotlin/Unit;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TextField_iJQMabo$lambda$21$lambda$20(Lkotlin/jvm/functions/Function2;Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "xutoieaPrtMgotcsnet$eTnsd"

    const-string v0, "$onMagicTextButtonPressed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "h0s$it"

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$textFieldValue$delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/b5;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/b5;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    return-object p0
.end method

.method private static final TextField_iJQMabo$lambda$21$lambda$20$lambda$19(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$textFieldValue$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mtimcaTge"

    const-string v0, "magicText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->TextField_iJQMabo$lambda$16(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->TextField_iJQMabo$lambda$16(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nb()o..istgu.s"

    const-string/jumbo v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v1, p2

    new-instance p2, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p2

    move-object v6, v0

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->TextField_iJQMabo$lambda$17(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->setWorkingTextContent(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextField_iJQMabo$lambda$22(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Ljava/lang/String;JLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string p7, "$tmp1_rcvr"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$text"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p7, "xsstgbeTecntBare$PotiudoM"

    const-string p7, "$onMagicTextButtonPressed"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->TextField-iJQMabo(Ljava/lang/String;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VisibilityConfigComposable_Klgx_Pg$lambda$14(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JJLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "$tmp0_rcvr"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onVariableChanged"

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->VisibilityConfigComposable-Klgx-Pg(JJLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->ItemSpecificConfigComposable_6xbWgXg$lambda$13(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ConfigurationOptions_yWKOrZg$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->ConfigurationOptions_yWKOrZg$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$TextField_iJQMabo$lambda$16(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->TextField_iJQMabo$lambda$16(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$TextField_iJQMabo$lambda$17(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->TextField_iJQMabo$lambda$17(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->ConfigurationOptions_yWKOrZg$lambda$6(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Ljava/lang/String;JLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->TextField_iJQMabo$lambda$22(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Ljava/lang/String;JLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p9}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->Composable_sW7UJKQ$lambda$2(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->TextField_iJQMabo$lambda$21$lambda$20$lambda$19(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->ConfigurationOptions_yWKOrZg$lambda$10(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic g(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p8}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->RootComposable_KTwxG1Y$lambda$0(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method protected static synthetic getMacroDroidHandler$annotations()V
    .locals 1

    return-void
.end method

.method private static synthetic getRefreshTrigger$annotations()V
    .locals 1

    return-void
.end method

.method public static synthetic h(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->ItemSpecificConfigComposableTop_6xbWgXg$lambda$12(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final handlerMagicTextButtonHandlerFunction$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$callback"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static synthetic i(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JJLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p9}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->VisibilityConfigComposable_Klgx_Pg$lambda$14(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JJLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->ConfigurationOptions_yWKOrZg$lambda$8$lambda$7(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function2;Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->TextField_iJQMabo$lambda$21$lambda$20(Lkotlin/jvm/functions/Function2;Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic l()Lkotlin/Unit;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->TextField_iJQMabo$lambda$18()Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->handlerMagicTextButtonHandlerFunction$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic n(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->ConfigurationOptions_yWKOrZg$lambda$11(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 11
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

    const-string v0, "dfiiombr"

    const-string v0, "modifier"

    move-object v3, p1

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDelete"

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onoDohitwgCsgfli"

    const-string/jumbo v0, "showConfigDialog"

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x41b2dd46

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v10, Lcom/arlosoft/macrodroid/scene/components/d5;

    move-object v1, v10

    move-object v1, v10

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move/from16 v9, p8

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/d5;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public final ConfigurationOptions-yWKOrZg(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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

    move-object/from16 v13, p5

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v14, p6

    const-string v0, "ptneeoDl"

    const-string v0, "onDelete"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ikdoeOclktC"

    const-string v0, "onOkClicked"

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addSceneItem"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tostPnuorMedBgcxneesiast"

    const-string v0, "onMagicTextButtonPressed"

    move-object/from16 v10, p7

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5103effa

    move-object/from16 v1, p8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const v0, 0x7f0600e8

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const v0, 0x7f0600e6

    invoke-static {v0, v9, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    const v0, 0x30e92b14

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v7, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v6, Lcom/arlosoft/macrodroid/scene/components/l5;

    invoke-direct {v6, v12, v13}, Lcom/arlosoft/macrodroid/scene/components/l5;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Lkotlin/jvm/functions/Function0;)V

    new-instance v21, Landroidx/compose/ui/window/DialogProperties;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v21

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v2, v17

    move-object/from16 v4, p5

    move-object v13, v5

    move-object v13, v5

    move-object v5, v8

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object/from16 v6, p3

    move-object/from16 v23, v7

    move-object/from16 p8, v8

    move-object/from16 p8, v8

    move-wide/from16 v7, v19

    move-object v15, v9

    move-object v15, v9

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x36

    const v1, -0x600b3271

    const/4 v2, 0x1

    invoke-static {v1, v2, v13, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x1b0

    const/4 v6, 0x0

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {p8 .. p8}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->ConfigurationOptions_yWKOrZg$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    iget-object v1, v12, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->macroDroidHandler:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->getNewCopiedSceneItemClone()Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    move-result-object v1

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    goto :goto_0

    :cond_1
    move-object/from16 v21, v23

    :goto_0
    const v1, 0x30ebe4ef

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/m5;

    move-object/from16 v2, p8

    move-object/from16 v2, p8

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/scene/components/m5;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v2, p8

    move-object/from16 v2, p8

    :goto_1
    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/n5;

    invoke-direct {v1, v14, v12, v2}, Lcom/arlosoft/macrodroid/scene/components/n5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;)V

    shl-int/lit8 v2, p9, 0x9

    and-int/lit16 v2, v2, 0x1c00

    const v3, 0x186200

    or-int v27, v2, v3

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-wide/from16 v22, p1

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    invoke-virtual/range {v16 .. v27}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->ShowAddItemDialog-rmDwAwE(JJLcom/arlosoft/macrodroid/scene/components/SceneItem;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v11, Lcom/arlosoft/macrodroid/scene/components/o5;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/o5;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 12
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

    const-string v0, "onMagicTextButtonPressed"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6f80d250

    move-object/from16 v1, p8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v11, Lcom/arlosoft/macrodroid/scene/components/k5;

    move-object v1, v11

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    move/from16 v10, p9

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/k5;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public ItemSpecificConfigComposableTop-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 12
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

    const-string/jumbo v0, "tBrmtdnoueseTiseMcPganox"

    const-string v0, "onMagicTextButtonPressed"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x25682da1

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v11, Lcom/arlosoft/macrodroid/scene/components/g5;

    move-object v1, v11

    move-object v1, v11

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    move/from16 v10, p9

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/g5;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public RootComposable-KTwxG1Y(JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
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

    const-string v0, "onDelete"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showConfigDialog"

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1b79d483

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    move-object v12, p0

    move-object v12, p0

    iget-object v1, v12, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->refreshTrigger:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    shl-int/lit8 v1, p7, 0x3

    and-int/lit8 v3, v1, 0x70

    const v4, 0x40006

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int v9, v3, v1

    move-object v1, p0

    move-object v1, p0

    move-wide v3, p1

    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move-object v8, v0

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v9, Lcom/arlosoft/macrodroid/scene/components/e5;

    move-object v1, v9

    move-object v2, p0

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/scene/components/e5;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public final TextField-iJQMabo(Ljava/lang/String;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "J",
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

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    const-string v0, "ettx"

    const-string/jumbo v0, "text"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMagicTextButtonPressed"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x624f7c4c

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const v1, 0x3a922a3f

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v8

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    move-object v6, v1

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v3, v6, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    new-instance v17, Lcom/arlosoft/macrodroid/scene/components/h5;

    invoke-direct/range {v17 .. v17}, Lcom/arlosoft/macrodroid/scene/components/h5;-><init>()V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v6, v0, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    new-instance v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3e99999a    # 0.3f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v13, p2

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v13, v3

    move-wide/from16 v14, p2

    invoke-direct/range {v13 .. v18}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    new-instance v4, Lcom/arlosoft/macrodroid/scene/components/SceneItem$b;

    move-object v6, v4

    move-wide/from16 v8, p2

    move-object v10, v1

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    invoke-direct/range {v6 .. v11}, Lcom/arlosoft/macrodroid/scene/components/SceneItem$b;-><init>(Landroidx/compose/foundation/layout/RowScope;JLandroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V

    const/16 v6, 0x36

    const v7, 0x5643210

    invoke-static {v7, v12, v4, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v6, v6, 0x30

    invoke-static {v3, v4, v0, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v6, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    new-instance v10, Lcom/arlosoft/macrodroid/scene/components/i5;

    move-object/from16 v14, p0

    invoke-direct {v10, v5, v14, v1}, Lcom/arlosoft/macrodroid/scene/components/i5;-><init>(Lkotlin/jvm/functions/Function2;Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;)V

    shr-int/lit8 v1, p6, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v12, v1, 0xc00

    const/4 v13, 0x2

    const/4 v9, 0x0

    move-wide/from16 v7, p2

    move-object v11, v0

    invoke-virtual/range {v6 .. v13}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->MagicTextButton-KTwxG1Y(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v8, Lcom/arlosoft/macrodroid/scene/components/j5;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/scene/components/j5;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Ljava/lang/String;JLkotlin/jvm/functions/Function2;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public final VisibilityConfigComposable-Klgx-Pg(JJLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p5    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
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
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "abrdoanileohVegnC"

    const-string v0, "onVariableChanged"

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d595c29    # 2.2791848E8f

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    move-object v14, p0

    iget-object v2, v14, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->macroDroidHandler:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v4, v6

    move v6, v7

    move v6, v7

    move v7, v10

    move v7, v10

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    shl-int/lit8 v3, p8, 0x3

    and-int/lit8 v4, v3, 0x70

    const v5, 0x180008

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    sget v5, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->$stable:I

    shl-int/lit8 v5, v5, 0x9

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, p8, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v11, v3, v4

    const/4 v12, 0x0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move-object v10, v0

    move-object v10, v0

    invoke-virtual/range {v1 .. v12}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->VisibilityVariableSelection-qi6gXK8(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;JJLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v10, Lcom/arlosoft/macrodroid/scene/components/c5;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/components/c5;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JJLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final applyMagicText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "ttxe"

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->macroDroidHandler:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public final createExactClone()Lcom/arlosoft/macrodroid/scene/components/SceneItem;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "ba.)(bn.it."

    const-string v1, "obtain(...)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x2

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const-class v1, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x7

    return-object v1
.end method

.method public discardWorkingChanges()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method protected final getActionBlockDataMagicTexts(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Ljava/util/List;
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "next(...)"

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v4, 0x0

    const-string v2, ""

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-object v0
.end method

.method public getActionBlockName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGuid()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->guid:J

    return-wide v0
.end method

.method public final getIconRes()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->iconRes:I

    const/4 v1, 0x7

    return v0
.end method

.method public getItemActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method protected final getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->macroDroidHandler:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    return-object v0
.end method

.method public getNameResId()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
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

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRefreshVariableNames()Ljava/util/List;
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

    const/4 v1, 0x2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextContentHeadingResId()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getValueAsInt(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x6

    const-string v0, "gnuarvbtleS"

    const-string/jumbo v0, "valueString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    const/4 v3, 0x7

    return v1

    :cond_2
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x0

    return p1
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

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public handleDialogComplete()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->macroDroidHandler:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->isUpdateOnSceneClose()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->updateVariableValues()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method protected final handlerMagicTextButtonHandlerFunction(ZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "lckcblat"

    const-string v0, "callback"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->macroDroidHandler:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/f5;

    invoke-direct {v1, p2}, Lcom/arlosoft/macrodroid/scene/components/f5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->onMagicTextButtonPressed(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method protected final hasVariableContentChanged()Z
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->refreshTrigger:Landroidx/compose/runtime/MutableIntState;

    const/4 v2, 0x5

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->lastRefreshValue:I

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->refreshTrigger:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v1

    const/4 v2, 0x3

    iput v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->lastRefreshValue:I

    const/4 v2, 0x5

    return v0
.end method

.method protected final isEditMode()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->macroDroidHandler:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->isEditMode()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public isVisible()Z
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->macroDroidHandler:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {v2, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->getBooleanValueFromVarData(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x0

    move v3, v1

    :cond_0
    const/4 v4, 0x0

    xor-int/2addr v1, v3

    :cond_1
    const/4 v4, 0x5

    return v1
.end method

.method public notifyVariableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 7
    .param p1    # Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pevbriaa"

    const-string/jumbo v0, "variable"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->getVarName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->refreshTrigger:Landroidx/compose/runtime/MutableIntState;

    const/4 v6, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getRefreshVariableNames()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->refreshTrigger:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    const/4 v6, 0x4

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getRefreshMagicText()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    or-int/2addr v6, v3

    const/4 v4, 0x0

    and-int/2addr v6, v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->refreshTrigger:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    :cond_4
    const/4 v6, 0x3

    return-void
.end method

.method public saveWorkingChanges()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final setGuid(J)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->guid:J

    return-void
.end method

.method protected final setMacroDroidHandler(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->macroDroidHandler:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    const/4 v0, 0x7

    return-void
.end method

.method protected final setMagicTextOnActionBlock(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;[Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v5, 0x3

    const-string v0, "magicText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    array-length v0, p2

    const/4 v5, 0x4

    if-lez v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "(.g>ee-<)tk..yt"

    const-string v1, "<get-keys>(...)"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "next(...)"

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    array-length v3, p2

    const/4 v5, 0x5

    if-le v3, v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v3

    const/4 v5, 0x7

    add-int/lit8 v4, v1, 0x1

    aget-object v1, p2, v1

    const/4 v5, 0x1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public setSceneMacroDroidHandler(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "olsonHcmaiDarrdre"

    const-string v0, "macroDroidHandler"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->macroDroidHandler:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    return-void
.end method

.method public setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    return-void
.end method

.method public setWorkingTextContent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "ttex"

    const-string/jumbo v0, "text"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public supportsChildren()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public updateVariableValues()V
    .locals 1

    return-void
.end method
