.class public final Lcom/arlosoft/macrodroid/scene/components/SceneEditText;
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
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\r\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001bH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001dH\u0016J\"\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00160$JO\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\"2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160$2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00160$H\u0017\u00a2\u0006\u0004\u0008-\u0010.Jk\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u00020)2\u0006\u00101\u001a\u00020)2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001032\u0014\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0016\u0018\u00010$2$\u0010 \u001a \u0012\u0004\u0012\u00020\"\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00160$\u0012\u0004\u0012\u00020\u001605H\u0017\u00a2\u0006\u0004\u00086\u00107J\u0008\u00108\u001a\u00020\u0016H\u0016J\u0008\u00109\u001a\u00020\u0016H\u0016J\u0010\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001bH\u0016J\u0013\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000b0<H\u0016\u00a2\u0006\u0002\u0010=J\u001b\u0010>\u001a\u00020\u00162\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000b0<H\u0016\u00a2\u0006\u0002\u0010@J\t\u0010A\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c7\u0001J\u0008\u0010C\u001a\u00020\u000eH\u0007J\u0013\u0010D\u001a\u00020\"2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u00d7\u0003J\t\u0010G\u001a\u00020\u000eH\u00d7\u0001J\t\u0010H\u001a\u00020\u000bH\u00d7\u0001J\u0018\u0010I\u001a\u00020\u00162\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\u000eH\u0007R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u00a8\u0006M\u00b2\u0006\n\u0010N\u001a\u00020OX\u008a\u008e\u0002\u00b2\u0006\n\u0010P\u001a\u00020\"X\u008a\u008e\u0002\u00b2\u0006\n\u0010Q\u001a\u00020\"X\u008a\u008e\u0002\u00b2\u0006\n\u0010R\u001a\u00020\u000eX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010S\u001a\u0004\u0018\u00010\u001dX\u008a\u008e\u0002\u00b2\u0006\n\u0010T\u001a\u00020\"X\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/components/SceneEditText;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "sceneEditTextConfig",
        "Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;",
        "<init>",
        "(Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;)V",
        "getSceneEditTextConfig",
        "()Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;",
        "setSceneEditTextConfig",
        "enteredText",
        "",
        "lastEnteredText",
        "getNameResId",
        "",
        "getTextContent",
        "getTextContentHeadingResId",
        "()Ljava/lang/Integer;",
        "workingConfig",
        "getWorkingConfig$annotations",
        "()V",
        "saveWorkingChanges",
        "",
        "discardWorkingChanges",
        "setWorkingTextContent",
        "text",
        "getRefreshMagicText",
        "",
        "getVisibilityVariable",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "setVisibilityVariable",
        "variableData",
        "onMagicTextButtonPressed",
        "isNumbers",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Composable",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "showBorders",
        "onDelete",
        "showConfigDialog",
        "Composable-sW7UJKQ",
        "(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "ItemSpecificConfigComposable",
        "configTextColor",
        "configBgColor",
        "onDismiss",
        "Lkotlin/Function0;",
        "addSceneItem",
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
        "textFieldValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "isPopulateWithValue",
        "isPassword",
        "textColor",
        "selectedVariable",
        "isSingleLine"
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
        "SMAP\nSceneEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneEditText.kt\ncom/arlosoft/macrodroid/scene/components/SceneEditText\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,311:1\n1247#2,6:312\n1247#2,6:318\n1247#2,6:325\n1247#2,6:418\n1247#2,6:424\n1247#2,6:430\n1247#2,6:436\n1247#2,6:442\n113#3:324\n113#3:331\n113#3:332\n113#3:333\n113#3:334\n113#3:376\n113#3:486\n113#3:487\n113#3:488\n113#3:489\n70#4:335\n67#4,9:336\n77#4:375\n79#5,6:345\n86#5,3:360\n89#5,2:369\n93#5:374\n79#5,6:387\n86#5,3:402\n89#5,2:411\n93#5:416\n79#5,6:459\n86#5,3:474\n89#5,2:483\n93#5:492\n347#6,9:351\n356#6,3:371\n347#6,9:393\n356#6,3:413\n347#6,9:465\n356#6:485\n357#6,2:490\n4206#7,6:363\n4206#7,6:405\n4206#7,6:477\n99#8:377\n96#8,9:378\n106#8:417\n87#9:448\n83#9,10:449\n94#9:493\n85#10:494\n113#10,2:495\n85#10:497\n113#10,2:498\n85#10:500\n113#10,2:501\n85#10:503\n113#10,2:504\n85#10:506\n113#10,2:507\n85#10:509\n113#10,2:510\n*S KotlinDebug\n*F\n+ 1 SceneEditText.kt\ncom/arlosoft/macrodroid/scene/components/SceneEditText\n*L\n121#1:312,6\n124#1:318,6\n142#1:325,6\n233#1:418,6\n234#1:424,6\n235#1:430,6\n236#1:436,6\n237#1:442,6\n140#1:324\n147#1:331\n150#1:332\n152#1:333\n154#1:334\n167#1:376\n246#1:486\n255#1:487\n267#1:488\n273#1:489\n138#1:335\n138#1:336,9\n138#1:375\n138#1:345,6\n138#1:360,3\n138#1:369,2\n138#1:374\n165#1:387,6\n165#1:402,3\n165#1:411,2\n165#1:416\n239#1:459,6\n239#1:474,3\n239#1:483,2\n239#1:492\n138#1:351,9\n138#1:371,3\n165#1:393,9\n165#1:413,3\n239#1:465,9\n239#1:485\n239#1:490,2\n138#1:363,6\n165#1:405,6\n239#1:477,6\n165#1:377\n165#1:378,9\n165#1:417\n239#1:448\n239#1:449,10\n239#1:493\n124#1:494\n124#1:495,2\n233#1:497\n233#1:498,2\n234#1:500\n234#1:501,2\n235#1:503\n235#1:504,2\n236#1:506\n236#1:507,2\n237#1:509\n237#1:510,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneEditText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private enteredText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastEnteredText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;)V
    .locals 14
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sceneEditTextConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const v4, 0x7f08039d

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->enteredText:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->lastEnteredText:Ljava/lang/String;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;Ljava/lang/String;IIZZZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;ZZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    return-void
.end method

.method private static final Composable_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
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

    const/4 v0, 0x5

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
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

    const/4 v0, 0x5

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final Composable_sW7UJKQ$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$showConfigDialog"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$8(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "$tmp3_rcvr"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modifier"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onDelete"

    move-object v6, p5

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gsoasioCgiwnoflh"

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

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$10(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$11(Landroidx/compose/runtime/MutableState;Z)V
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

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

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

    const/4 v0, 0x7

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x7

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

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$16(Landroidx/compose/runtime/MutableState;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$17(Landroidx/compose/runtime/MutableState;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$19(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
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

    const/4 v0, 0x6

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$20(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
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

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$22(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$23(Landroidx/compose/runtime/MutableState;Z)V
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

    const/4 v0, 0x3

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$28$lambda$24(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "hi$ms0"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "gSe$oLealnileitdn$esgi"

    const-string v0, "$isSingleLine$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->ItemSpecificConfigComposable_6xbWgXg$lambda$23(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->setSingleLineOnly(Z)V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$28$lambda$25(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lkotlin/Unit;
    .locals 2

    const-string v0, "is$0tb"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "$selectedVariable$delegate"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->ItemSpecificConfigComposable_6xbWgXg$lambda$20(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->setStringVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$28$lambda$26(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "b$it0h"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "litopPetasgdehaVt$leeealWui$u"

    const-string v0, "$isPopulateWithValue$delegate"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->ItemSpecificConfigComposable_6xbWgXg$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->setPopulateWithValue(Z)V

    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$28$lambda$27(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdalde$ipsrtsewos$Pe"

    const-string v0, "$isPassword$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->ItemSpecificConfigComposable_6xbWgXg$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->setPassword(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$29(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "ctmpv$r5rt"

    const-string v0, "$tmp5_rcvr"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aissoxdrettg$MPnceeTutson"

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

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$Composable_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->Composable_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Composable_sW7UJKQ$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->Composable_sW7UJKQ$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final synthetic access$ItemSpecificConfigComposable_6xbWgXg$lambda$16(Landroidx/compose/runtime/MutableState;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->ItemSpecificConfigComposable_6xbWgXg$lambda$16(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic access$ItemSpecificConfigComposable_6xbWgXg$lambda$17(Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->ItemSpecificConfigComposable_6xbWgXg$lambda$17(Landroidx/compose/runtime/MutableState;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$getWorkingConfig$p(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;)Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    return-object p0
.end method

.method public static final synthetic access$setEnteredText$p(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->enteredText:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneEditText;
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->copy(Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;)Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static synthetic getWorkingConfig$annotations()V
    .locals 1

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->ItemSpecificConfigComposable_6xbWgXg$lambda$28$lambda$27(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->ItemSpecificConfigComposable_6xbWgXg$lambda$28$lambda$26(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->ItemSpecificConfigComposable_6xbWgXg$lambda$29(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->ItemSpecificConfigComposable_6xbWgXg$lambda$28$lambda$24(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static/range {p0 .. p9}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->Composable_sW7UJKQ$lambda$8(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->ItemSpecificConfigComposable_6xbWgXg$lambda$28$lambda$25(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->Composable_sW7UJKQ$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 58
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

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "iiemfmor"

    const-string v0, "modifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nloeoDte"

    const-string v0, "onDelete"

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showConfigDialog"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x40fcc2be

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const v1, 0x3250c850

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_0

    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v4

    const-string v5, ""

    const-string v5, ""

    if-eqz v4, :cond_1

    iget-object v10, v9, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getStringVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->getStringValueFromVarData(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v5

    move-object v4, v5

    :cond_2
    const v10, 0x3250eaae

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v15, 0x0

    if-ne v10, v11, :cond_4

    iget-object v10, v9, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getPopulateWithValue()Z

    move-result v10

    if-eqz v10, :cond_3

    move-object/from16 v17, v4

    goto :goto_0

    :cond_3
    move-object/from16 v17, v5

    :goto_0
    new-instance v4, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v18

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    invoke-static {v4, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->Composable_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->enteredText:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isEditMode()Z

    move-result v4

    const/16 v5, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_e

    const v1, 0x17d41567

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    int-to-float v1, v5

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v13, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v1, 0x32513a59

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v1, 0xe000

    and-int/2addr v1, v8

    xor-int/lit16 v1, v1, 0x6000

    const/16 v4, 0x4000

    if-le v1, v4, :cond_5

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    and-int/lit16 v1, v8, 0x6000

    if-ne v1, v4, :cond_7

    :cond_6
    move v1, v11

    move v1, v11

    goto :goto_1

    :cond_7
    move v1, v14

    move v1, v14

    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_9

    :cond_8
    new-instance v4, Lcom/arlosoft/macrodroid/scene/components/i1;

    invoke-direct {v4, v7}, Lcom/arlosoft/macrodroid/scene/components/i1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v10, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v56, 0x30

    const v57, 0x1fffff

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move v5, v11

    move v5, v11

    move-wide v11, v3

    move-wide v13, v3

    move-wide v15, v3

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v53, v0

    move-object/from16 v53, v0

    invoke-virtual/range {v10 .. v57}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v3, v5, v0, v4}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v11

    invoke-static {v1, v3, v4, v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v3, v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    iget-object v4, v9, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getTextColor()I

    move-result v4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v11

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v1, v3, v11, v12, v4}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    iget-object v1, v9, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getHintText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v9, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getTextColor()I

    move-result v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v12

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v11, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1, v3, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x1fff8

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x30

    move-object/from16 v31, v0

    move-object/from16 v31, v0

    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    :cond_e
    move v12, v11

    move v12, v11

    move v11, v13

    move v11, v13

    move v4, v14

    move v4, v14

    move-object v3, v15

    move-object v3, v15

    const v13, 0x17e30d6a

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-instance v13, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    iget-object v14, v9, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getTextColor()I

    move-result v14

    invoke-static {v14}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v15

    iget-object v14, v9, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getTextColor()I

    move-result v14

    invoke-static {v14}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v17

    const/16 v23, 0xe

    const/16 v24, 0x0

    const v19, 0x3e99999a    # 0.3f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    const/16 v19, 0x0

    move-object v14, v13

    move-object v14, v13

    invoke-direct/range {v14 .. v19}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v11, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    invoke-static {v5, v11, v0, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v12, v5, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    new-instance v5, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;

    invoke-direct {v5, v9, v3, v1, v10}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$a;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v3, 0x780e8286

    const/4 v10, 0x1

    invoke-static {v3, v10, v5, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v4, v1, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v11, Lcom/arlosoft/macrodroid/scene/components/j1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/components/j1;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 27
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

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3530f6d8    # -6784148.0f

    move-object/from16 v1, p8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const v1, 0x6de67ad6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getPopulateWithValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x6de685af

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_1

    iget-object v3, v10, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->isPassword()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x6de68f8e

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2

    iget-object v6, v10, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getTextColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x6de69a33

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_3

    iget-object v7, v10, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getStringVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v7

    invoke-static {v7, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x6de6a4f3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_4

    iget-object v2, v10, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getSingleLineOnly()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v4, v5, v0, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v4, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    const v5, 0x7f140faf

    const/4 v15, 0x0

    invoke-static {v5, v0, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->ItemSpecificConfigComposable_6xbWgXg$lambda$22(Landroidx/compose/runtime/MutableState;)Z

    move-result v18

    const/16 v11, 0x8

    int-to-float v14, v11

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v2

    move/from16 v24, v14

    move/from16 v24, v14

    move/from16 v14, v19

    move/from16 v15, v20

    move/from16 v15, v20

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    new-instance v15, Lcom/arlosoft/macrodroid/scene/components/d1;

    invoke-direct {v15, v10, v9}, Lcom/arlosoft/macrodroid/scene/components/d1;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;)V

    shl-int/lit8 v9, p9, 0x3

    and-int/lit8 v25, v9, 0x70

    const v11, 0x186000

    or-int v11, v25, v11

    and-int/lit16 v9, v9, 0x380

    or-int v26, v11, v9

    const/16 v22, 0x0

    move-object v11, v4

    move-object v12, v5

    move-object v12, v5

    move-wide/from16 v13, p1

    move-object v5, v15

    move-object v5, v15

    move-wide/from16 v15, p3

    move/from16 v17, v18

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    move/from16 v21, v26

    move/from16 v21, v26

    invoke-virtual/range {v11 .. v22}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->CheckboxWithLabel-qi6gXK8(Ljava/lang/String;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    iget-object v5, v10, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getTextColor()I

    move-result v5

    invoke-static {v5}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v18

    const v5, 0x7f141162    # 1.96816E38f

    const/4 v15, 0x0

    invoke-static {v5, v0, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    move-object v11, v2

    move/from16 v15, v20

    move/from16 v15, v20

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    new-instance v14, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$b;

    invoke-direct {v14, v10, v6}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText$b;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;)V

    and-int/lit8 v6, p9, 0xe

    const v11, 0x30c00

    or-int v20, v6, v11

    const/16 v21, 0x0

    move-object v11, v4

    move-wide/from16 v12, p1

    move-object v6, v14

    move-object v6, v14

    move-wide/from16 v14, v18

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    invoke-virtual/range {v11 .. v21}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->ColorSelectionItem-vc5YOHI(JJLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v5

    const v6, 0x7f140fb1

    const/4 v15, 0x0

    invoke-static {v6, v0, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->ItemSpecificConfigComposable_6xbWgXg$lambda$19(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v18

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v11, v2

    move-object v11, v2

    move v8, v15

    move/from16 v15, v19

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    new-instance v15, Lcom/arlosoft/macrodroid/scene/components/e1;

    invoke-direct {v15, v10, v7}, Lcom/arlosoft/macrodroid/scene/components/e1;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;)V

    const v7, 0xc00008

    or-int v7, v25, v7

    or-int/2addr v7, v9

    sget v11, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->$stable:I

    shl-int/lit8 v11, v11, 0xc

    or-int v22, v7, v11

    const/16 v23, 0x0

    move-object v11, v4

    move-object v11, v4

    move-object v12, v5

    move-wide/from16 v13, p1

    move-object v5, v15

    move-wide/from16 v15, p3

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    invoke-virtual/range {v11 .. v23}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->StringVariableSelection-K2djEUw(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;JJLjava/lang/String;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v5, 0x7f140fbd

    invoke-static {v5, v0, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->ItemSpecificConfigComposable_6xbWgXg$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move-object v11, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    new-instance v2, Lcom/arlosoft/macrodroid/scene/components/f1;

    invoke-direct {v2, v10, v1}, Lcom/arlosoft/macrodroid/scene/components/f1;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;)V

    const/16 v22, 0x0

    move-object v11, v4

    move-object v11, v4

    move-object v12, v5

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move/from16 v17, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v26

    move/from16 v21, v26

    invoke-virtual/range {v11 .. v22}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->CheckboxWithLabel-qi6gXK8(Ljava/lang/String;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x7f1414d6

    invoke-static {v1, v0, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->ItemSpecificConfigComposable_6xbWgXg$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/g1;

    invoke-direct {v1, v10, v3}, Lcom/arlosoft/macrodroid/scene/components/g1;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;Landroidx/compose/runtime/MutableState;)V

    const/high16 v2, 0x180000

    or-int v2, v25, v2

    or-int v21, v2, v9

    const/16 v22, 0x10

    const/16 v18, 0x0

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    invoke-virtual/range {v11 .. v22}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->CheckboxWithLabel-qi6gXK8(Ljava/lang/String;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_9

    new-instance v12, Lcom/arlosoft/macrodroid/scene/components/h1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/h1;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneEditText;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public final component1()Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;)Lcom/arlosoft/macrodroid/scene/components/SceneEditText;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    const-string v0, "neiCxbdEegnttcTosif"

    const-string v0, "sceneEditTextConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public discardWorkingChanges()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x0

    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_2

    const/4 v3, 0x0

    return v2

    :cond_2
    return v0
.end method

.method public getNameResId()I
    .locals 2

    const v0, 0x7f1413fb

    const/4 v1, 0x3

    return v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getHintText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getHintText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getSceneEditTextConfig()Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getHintText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTextContentHeadingResId()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7f140fbc

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getStringVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public handleDialogComplete()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->enteredText:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->lastEnteredText:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->updateVariableValues()V

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final onMagicTextButtonPressed(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public saveWorkingChanges()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    const/4 v1, 0x4

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Tmgxaebit"

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->setHintText(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public final setSceneEditTextConfig(Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tt<e?>-"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    return-void
.end method

.method public setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    return-void
.end method

.method public setWorkingTextContent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string/jumbo v0, "xtte"

    const-string/jumbo v0, "text"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->setHintText(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "eeeEnxtcptiSxetnEe(n=TcftdeiisCoTd"

    const-string v2, "SceneEditText(sceneEditTextConfig="

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public updateVariableValues()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->getStringVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->enteredText:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->setStringVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->enteredText:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->lastEnteredText:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string/jumbo v0, "tesd"

    const-string v0, "dest"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneEditText;->sceneEditTextConfig:Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneEditTextConfig;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x2

    return-void
.end method
