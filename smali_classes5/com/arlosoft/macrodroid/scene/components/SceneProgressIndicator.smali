.class public final Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;
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
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002JO\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00100#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00100#H\u0017\u00a2\u0006\u0004\u0008%\u0010&Jk\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u001f2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010+2\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0010\u0018\u00010#2$\u0010-\u001a \u0012\u0004\u0012\u00020!\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00100#\u0012\u0004\u0012\u00020\u00100.H\u0017\u00a2\u0006\u0004\u0008/\u00100JE\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u001f2\u0006\u00104\u001a\u00020!2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00100#H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0013\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001809H\u0016\u00a2\u0006\u0002\u0010:J\u001b\u0010;\u001a\u00020\u00102\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001809H\u0016\u00a2\u0006\u0002\u0010=J\t\u0010>\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c7\u0001J\u0008\u0010@\u001a\u00020\u000eH\u0007J\u0013\u0010A\u001a\u00020!2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u00d7\u0003J\t\u0010D\u001a\u00020\u000eH\u00d7\u0001J\t\u0010E\u001a\u00020\u0018H\u00d7\u0001J\u0018\u0010F\u001a\u00020\u00102\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u000eH\u0007R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u00a8\u0006J\u00b2\u0006\n\u0010K\u001a\u00020!X\u008a\u008e\u0002\u00b2\u0006\n\u0010L\u001a\u00020\u000eX\u008a\u008e\u0002\u00b2\u0006\n\u0010M\u001a\u00020\u000eX\u008a\u008e\u0002\u00b2\u0006\n\u0010N\u001a\u00020\u000eX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010O\u001a\u0004\u0018\u00010PX\u008a\u008e\u0002\u00b2\u0006\n\u0010Q\u001a\u00020!X\u008a\u008e\u0002\u00b2\u0006\n\u0010R\u001a\u00020!X\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "sceneProgressIndicatorConfig",
        "Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;",
        "<init>",
        "(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;)V",
        "getSceneProgressIndicatorConfig",
        "()Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;",
        "setSceneProgressIndicatorConfig",
        "workingConfig",
        "getWorkingConfig$annotations",
        "()V",
        "getNameResId",
        "",
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
        "getProgress",
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
        "configTextColor",
        "configBgColor",
        "onDismiss",
        "Lkotlin/Function0;",
        "addSceneItem",
        "onMagicTextButtonPressed",
        "Lkotlin/Function2;",
        "ItemSpecificConfigComposable-6xbWgXg",
        "(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "IndeterminateSelector",
        "textColor",
        "bgColor",
        "isIndeterminate",
        "onSelectionChange",
        "IndeterminateSelector-vc5YOHI",
        "(JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
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
        "showValueEntry",
        "selectedStyle",
        "size",
        "thickness",
        "alignment",
        "Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;",
        "selectedIndeterminate",
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
        "SMAP\nSceneProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneProgressIndicator.kt\ncom/arlosoft/macrodroid/scene/components/SceneProgressIndicator\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,350:1\n1247#2,6:351\n1247#2,6:357\n1247#2,6:363\n1247#2,6:369\n1247#2,6:375\n1247#2,6:472\n1247#2,6:478\n1247#2,6:484\n87#3:381\n83#3,10:382\n94#3:471\n79#4,6:392\n86#4,3:407\n89#4,2:416\n79#4,6:430\n86#4,3:445\n89#4,2:454\n93#4:461\n93#4:470\n347#5,9:398\n356#5:418\n347#5,9:436\n356#5:456\n357#5,2:459\n357#5,2:468\n4206#6,6:410\n4206#6,6:448\n99#7:419\n95#7,10:420\n106#7:462\n113#8:457\n113#8:458\n113#8:463\n113#8:464\n113#8:465\n113#8:466\n113#8:467\n85#9:490\n113#9,2:491\n85#9:493\n113#9,2:494\n85#9:496\n113#9,2:497\n85#9:499\n113#9,2:500\n85#9:502\n113#9,2:503\n85#9:505\n113#9,2:506\n85#9:508\n113#9,2:509\n*S KotlinDebug\n*F\n+ 1 SceneProgressIndicator.kt\ncom/arlosoft/macrodroid/scene/components/SceneProgressIndicator\n*L\n197#1:351,6\n198#1:357,6\n199#1:363,6\n200#1:369,6\n201#1:375,6\n286#1:472,6\n287#1:478,6\n296#1:484,6\n203#1:381\n203#1:382,10\n203#1:471\n203#1:392,6\n203#1:407,3\n203#1:416,2\n205#1:430,6\n205#1:445,3\n205#1:454,2\n205#1:461\n203#1:470\n203#1:398,9\n203#1:418\n205#1:436,9\n205#1:456\n205#1:459,2\n203#1:468,2\n203#1:410,6\n205#1:448,6\n205#1:419\n205#1:420,10\n205#1:462\n211#1:457\n222#1:458\n229#1:463\n234#1:464\n239#1:465\n248#1:466\n257#1:467\n197#1:490\n197#1:491,2\n198#1:493\n198#1:494,2\n199#1:496\n199#1:497,2\n200#1:499\n200#1:500,2\n201#1:502\n201#1:503,2\n286#1:505\n286#1:506,2\n287#1:508\n287#1:509,2\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;)V
    .locals 20
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "sceneProgressIndicatorConfig"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const v3, 0x7f08035d

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v6, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/16 v18, 0x3ff

    const/16 v19, 0x0

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

    invoke-static/range {v7 .. v19}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    move-result-object v0

    iput-object v0, v6, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    return-void
.end method

.method public static synthetic A(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p11}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->IndeterminateSelector_vc5YOHI$lambda$36(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$0(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "_psmr0c$rv"

    const-string v0, "$tmp0_rcvr"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emom$diir"

    const-string v0, "$modifier"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e$onoDlte"

    const-string v0, "$onDelete"

    move-object v6, p5

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

    move v5, p4

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final IndeterminateSelector_vc5YOHI$lambda$29(Landroidx/compose/runtime/MutableState;)Z
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

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final IndeterminateSelector_vc5YOHI$lambda$30(Landroidx/compose/runtime/MutableState;Z)V
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

    const/4 v0, 0x2

    return-void
.end method

.method private static final IndeterminateSelector_vc5YOHI$lambda$32(Landroidx/compose/runtime/MutableState;)Z
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

    const/4 v0, 0x1

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final IndeterminateSelector_vc5YOHI$lambda$33(Landroidx/compose/runtime/MutableState;Z)V
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

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final IndeterminateSelector_vc5YOHI$lambda$35$lambda$34(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    const-string p1, "$expanded$delegate"

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->IndeterminateSelector_vc5YOHI$lambda$32(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    const/4 v0, 0x7

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->IndeterminateSelector_vc5YOHI$lambda$33(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final IndeterminateSelector_vc5YOHI$lambda$36(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v0, "$tmp3_rcvr"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SliC$bgoeaoncenhnt"

    const-string v0, "$onSelectionChange"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v9, p10

    move-object/from16 v9, p10

    move/from16 v11, p9

    move/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->IndeterminateSelector-vc5YOHI(JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$11(Landroidx/compose/runtime/MutableState;)I
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

    const/4 v0, 0x3

    check-cast p0, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$12(Landroidx/compose/runtime/MutableState;I)V
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

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$14(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
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

    const/4 v0, 0x4

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$15(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)V
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

    const/4 v0, 0x2

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$26$lambda$18$lambda$16(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "lele$tbleeytedtSde$esga"

    const-string v0, "$selectedStyle$delegate"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable_6xbWgXg$lambda$6(Landroidx/compose/runtime/MutableState;I)V

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->setStyle(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$26$lambda$18$lambda$17(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "htit0$"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedStyle$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable_6xbWgXg$lambda$6(Landroidx/compose/runtime/MutableState;I)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->setStyle(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$26$lambda$19(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "t0ps$i"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "$size$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->setSize(I)V

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable_6xbWgXg$lambda$9(Landroidx/compose/runtime/MutableState;I)V

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$26$lambda$20(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ss$kalettteegch$ide"

    const-string v0, "$thickness$delegate"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->setThickness(I)V

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable_6xbWgXg$lambda$12(Landroidx/compose/runtime/MutableState;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$26$lambda$21(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)Lkotlin/Unit;
    .locals 2

    const-string v0, "his$0s"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "$alignment$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->setAlignment(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)V

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable_6xbWgXg$lambda$15(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)V

    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$26$lambda$22(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "$showValueEntry$delegate"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->setIndeterminate(Z)V

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getIndeterminate()Z

    move-result p0

    const/4 v1, 0x2

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable_6xbWgXg$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$26$lambda$23(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "it"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->setMin(Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$26$lambda$24(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->setMax(Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$26$lambda$25(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "0t$mis"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->setCurrent(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$27(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "$tmp5_rcvr"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cxosoPMTt$ensBditgeentoar"

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

    move-object/from16 v7, p6

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
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

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$5(Landroidx/compose/runtime/MutableState;)I
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

    const/4 v0, 0x6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$6(Landroidx/compose/runtime/MutableState;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$8(Landroidx/compose/runtime/MutableState;)I
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

    const/4 v0, 0x0

    check-cast p0, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$9(Landroidx/compose/runtime/MutableState;I)V
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

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$IndeterminateSelector_vc5YOHI$lambda$29(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->IndeterminateSelector_vc5YOHI$lambda$29(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic access$IndeterminateSelector_vc5YOHI$lambda$30(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->IndeterminateSelector_vc5YOHI$lambda$30(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$IndeterminateSelector_vc5YOHI$lambda$32(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->IndeterminateSelector_vc5YOHI$lambda$32(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic access$IndeterminateSelector_vc5YOHI$lambda$33(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->IndeterminateSelector_vc5YOHI$lambda$33(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$getProgress(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;)F
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->getProgress()F

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic access$getWorkingConfig$p(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;)Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->copy(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;)Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private final getProgress()F
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getMin()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getValueAsInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getMax()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v2, v3}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    move-object v2, v1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getValueAsInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getCurrent()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-interface {v3, v4}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v3

    move-object v1, v3

    :cond_5
    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getValueAsInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    int-to-float v1, v1

    const/4 v5, 0x5

    int-to-float v2, v2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v5, 0x2

    div-float/2addr v1, v2

    return v1
.end method

.method private static synthetic getWorkingConfig$annotations()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable_6xbWgXg$lambda$26$lambda$18$lambda$16(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable_6xbWgXg$lambda$27(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->IndeterminateSelector_vc5YOHI$lambda$35$lambda$34(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable_6xbWgXg$lambda$26$lambda$22(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable_6xbWgXg$lambda$26$lambda$23(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable_6xbWgXg$lambda$26$lambda$24(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable_6xbWgXg$lambda$26$lambda$20(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic v(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable_6xbWgXg$lambda$26$lambda$18$lambda$17(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic w(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable_6xbWgXg$lambda$26$lambda$19(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic x(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable_6xbWgXg$lambda$26$lambda$25(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic y(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p9}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->Composable_sW7UJKQ$lambda$0(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic z(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable_6xbWgXg$lambda$26$lambda$21(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 16
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

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    const-string v0, "dirimboe"

    const-string v0, "modifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nlteeDbo"

    const-string v0, "onDelete"

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showConfigDialog"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x634ffe5a

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$a;

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    invoke-direct {v1, v2, v15, v7}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$a;-><init>(Landroidx/compose/ui/Modifier;Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x36

    const v4, -0x5f47f0d0

    invoke-static {v4, v5, v1, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/16 v13, 0xc06

    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v0

    move-object v12, v0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v10, Lcom/arlosoft/macrodroid/scene/components/b6;

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/components/b6;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final IndeterminateSelector-vc5YOHI(JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p6    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
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
            "(JJZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    move/from16 v10, p9

    move/from16 v10, p9

    const-string v0, "onSelectionChange"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x732b491f

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    move-wide/from16 v12, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    move-wide/from16 v12, p1

    if-nez v0, :cond_2

    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    move v0, v10

    :goto_1
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-wide/from16 v14, p3

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    move-wide/from16 v14, p3

    if-nez v2, :cond_5

    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    move/from16 v8, p5

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0x380

    move/from16 v8, p5

    if-nez v2, :cond_8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v3, p6

    move-object/from16 v3, p6

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v10, 0x1c00

    if-nez v3, :cond_9

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_6

    :cond_b
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :goto_7
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    :goto_8
    move/from16 v16, v0

    goto :goto_a

    :cond_d
    const v4, 0xe000

    and-int/2addr v4, v10

    if-nez v4, :cond_c

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x4000

    goto :goto_9

    :cond_e
    const/16 v4, 0x2000

    :goto_9
    or-int/2addr v0, v4

    goto :goto_8

    :goto_a
    const v0, 0xb6db

    and-int v0, v16, v0

    const/16 v4, 0x2492

    if-ne v0, v4, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v3

    move-object v7, v3

    goto/16 :goto_d

    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    goto :goto_c

    :cond_11
    move-object/from16 v17, v3

    :goto_c
    const v0, 0x5741789

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_12

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x574201f

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7f140ef9

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f140efa

    invoke-static {v3, v11, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->IndeterminateSelector_vc5YOHI$lambda$32(Landroidx/compose/runtime/MutableState;)Z

    move-result v18

    const v0, 0x5745f91

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_14

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/f6;

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/scene/components/f6;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v19, v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v4, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$b;

    move-object v0, v4

    move-wide/from16 v2, p1

    move-object v9, v4

    move-object v9, v4

    move-wide/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$b;-><init>([Ljava/lang/String;JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x36

    const v1, -0x7446f037

    const/4 v2, 0x1

    invoke-static {v1, v2, v9, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    shr-int/lit8 v0, v16, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v6, v0, 0xc30

    const/4 v7, 0x0

    move/from16 v1, v18

    move/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v17

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v9, Lcom/arlosoft/macrodroid/scene/components/g6;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object v12, v9

    move/from16 v9, p9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/scene/components/g6;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 29
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

    move-object/from16 v11, p0

    const-string v0, "oeBsrgPttednecxaMntousit"

    const-string v0, "onMagicTextButtonPressed"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6416c1bc

    move-object/from16 v1, p8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const v0, 0x43a51eea

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, v11, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getIndeterminate()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x43a529c1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, v11, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getStyle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x43a53260

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_2

    iget-object v2, v11, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x43a53b85

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_3

    iget-object v6, v11, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getThickness()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x43a54545

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_4

    iget-object v1, v11, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getAlignment()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v4, v8, v13, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    invoke-static {v13, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v9, v4, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v15, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v13, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v13, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget-object v28, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    const v1, 0x7f140fba

    const/4 v3, 0x0

    invoke-static {v1, v13, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable_6xbWgXg$lambda$5(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v20, 0xa

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v15, v10

    move-object v15, v10

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    new-instance v5, Lcom/arlosoft/macrodroid/scene/components/h6;

    invoke-direct {v5, v11, v0}, Lcom/arlosoft/macrodroid/scene/components/h6;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;)V

    shl-int/lit8 v8, p9, 0x3

    and-int/lit8 v14, v8, 0x70

    const v9, 0x186000

    or-int/2addr v9, v14

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v9, v8

    const/16 v26, 0x0

    move-object/from16 v15, v28

    move-object/from16 v15, v28

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-wide/from16 v17, p1

    move-wide/from16 v19, p3

    move/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v24, v13

    move/from16 v25, v9

    invoke-virtual/range {v15 .. v26}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->RadioButtonWithLabel-qi6gXK8(Ljava/lang/String;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x7f140fb9

    const/4 v3, 0x0

    invoke-static {v1, v13, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable_6xbWgXg$lambda$5(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_e

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    :goto_3
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v20, 0xa

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v15, v10

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    new-instance v3, Lcom/arlosoft/macrodroid/scene/components/i6;

    invoke-direct {v3, v11, v0}, Lcom/arlosoft/macrodroid/scene/components/i6;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;)V

    const/16 v26, 0x0

    move-object/from16 v15, v28

    move-object/from16 v16, v1

    move-wide/from16 v17, p1

    move-wide/from16 v19, p3

    move/from16 v21, v5

    move/from16 v21, v5

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v24, v13

    move/from16 v25, v9

    invoke-virtual/range {v15 .. v26}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->RadioButtonWithLabel-qi6gXK8(Ljava/lang/String;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    const v0, 0x7f14108d

    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable_6xbWgXg$lambda$8(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object v15, v10

    move-object v15, v10

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    new-instance v15, Lcom/arlosoft/macrodroid/scene/components/j6;

    invoke-direct {v15, v11, v2}, Lcom/arlosoft/macrodroid/scene/components/j6;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;)V

    and-int/lit8 v2, p9, 0xe

    const/high16 v16, 0x180000

    or-int v26, v2, v16

    const/16 v25, 0x0

    move-object/from16 v22, v15

    move-object/from16 v15, v28

    move-object/from16 v15, v28

    move-wide/from16 v16, p1

    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v23, v13

    move/from16 v24, v26

    move/from16 v24, v26

    invoke-virtual/range {v15 .. v25}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->SizeSlider-ZPw9REg(JLjava/lang/String;ILkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x7f14118d

    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable_6xbWgXg$lambda$11(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object v15, v10

    move-object v15, v10

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    new-instance v5, Lcom/arlosoft/macrodroid/scene/components/k6;

    invoke-direct {v5, v11, v6}, Lcom/arlosoft/macrodroid/scene/components/k6;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v15, v28

    move-wide/from16 v16, p1

    move-object/from16 v18, v0

    move/from16 v19, v1

    move/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    invoke-virtual/range {v15 .. v25}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->SizeSlider-ZPw9REg(JLjava/lang/String;ILkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v0

    iget-object v1, v11, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getAlignment()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->Center:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    :cond_f
    move-object/from16 v22, v1

    move-object/from16 v22, v1

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object v15, v10

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/l6;

    invoke-direct {v1, v11, v7}, Lcom/arlosoft/macrodroid/scene/components/l6;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;)V

    const v3, 0xc00c08

    or-int/2addr v3, v14

    or-int v26, v3, v8

    const/16 v27, 0x0

    const/16 v21, 0x0

    move-object/from16 v15, v28

    move-object/from16 v16, v0

    move-wide/from16 v17, p1

    move-wide/from16 v19, p3

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    invoke-virtual/range {v15 .. v27}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->AlignmentSelector-K2djEUw(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;JJZLcom/arlosoft/macrodroid/scene/data/SceneAlignment;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    iget-object v0, v11, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getTrackColor()I

    move-result v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v0

    const v3, 0x7f1411b3

    const/4 v8, 0x0

    invoke-static {v3, v13, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v10

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    new-instance v4, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$c;

    invoke-direct {v4, v11}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$c;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;)V

    const v5, 0x30c00

    or-int v24, v2, v5

    const/16 v25, 0x0

    move-object/from16 v15, v28

    move-object/from16 v15, v28

    move-wide/from16 v16, p1

    move-wide/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v13

    invoke-virtual/range {v15 .. v25}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->ColorSelectionItem-vc5YOHI(JJLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    iget-object v0, v11, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getIndeterminate()Z

    move-result v5

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v20, 0x5

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v15, v10

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v7, Lcom/arlosoft/macrodroid/scene/components/m6;

    invoke-direct {v7, v11, v12}, Lcom/arlosoft/macrodroid/scene/components/m6;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;Landroidx/compose/runtime/MutableState;)V

    const v0, 0x40c00

    or-int/2addr v0, v2

    and-int/lit8 v1, p9, 0x70

    or-int v9, v0, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v16, v8

    move/from16 v16, v8

    move-object v8, v13

    move-object v8, v13

    move/from16 p8, v14

    move/from16 p8, v14

    move/from16 v14, v16

    move-object/from16 v23, v10

    move v10, v15

    invoke-virtual/range {v0 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->IndeterminateSelector-vc5YOHI(JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x2b9100cc

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->ItemSpecificConfigComposable_6xbWgXg$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f140d35

    invoke-static {v0, v13, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getMin()Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/n6;

    invoke-direct {v1, v11}, Lcom/arlosoft/macrodroid/scene/components/n6;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;)V

    const v2, 0x180c00

    or-int v2, p8, v2

    const v3, 0xe000

    and-int v3, p9, v3

    or-int/2addr v2, v3

    const/16 v22, 0x0

    move-object/from16 v12, v28

    move-object/from16 v12, v28

    move-object v3, v13

    move-object v3, v13

    move-object v13, v0

    move-object v13, v0

    move v0, v14

    move v0, v14

    move-wide/from16 v14, p1

    move-object/from16 v17, v23

    move-object/from16 v18, p7

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v21, v2

    invoke-virtual/range {v12 .. v22}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->NumberValueInputRow-OadGlvw(Ljava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x7f140cfd

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v11, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getMax()Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/c6;

    invoke-direct {v1, v11}, Lcom/arlosoft/macrodroid/scene/components/c6;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;)V

    move-object/from16 v19, v1

    invoke-virtual/range {v12 .. v22}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->NumberValueInputRow-OadGlvw(Ljava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x7f1414a0

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v11, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getCurrent()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/d6;

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/scene/components/d6;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;)V

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    invoke-virtual/range {v12 .. v22}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->NumberValueInputRow-OadGlvw(Ljava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_10
    move-object v3, v13

    move-object v3, v13

    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v12, Lcom/arlosoft/macrodroid/scene/components/e6;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/e6;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public final component1()Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;)Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rrisoaPipnggootncrCesfIdsene"

    const-string v0, "sceneProgressIndicatorConfig"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public discardWorkingChanges()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

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

    const/4 v3, 0x3

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v3, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v3, 0x2

    return v2

    :cond_2
    return v0
.end method

.method public getNameResId()I
    .locals 2

    const v0, 0x7f1413f8

    return v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getMin()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getMax()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getCurrent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getCurrent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getSceneProgressIndicatorConfig()Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public saveWorkingChanges()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v1, 0x5

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    const-string v0, "magicText"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    aget-object v1, p1, v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->setMin(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v2, 0x0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->setMax(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    aget-object p1, p1, v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->setCurrent(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final setSceneProgressIndicatorConfig(Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s>t<et?"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    return-void
.end method

.method public setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    const/4 v1, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "SceneProgressIndicator(sceneProgressIndicatorConfig="

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v0, ")"

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string/jumbo v0, "sted"

    const-string v0, "dest"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->sceneProgressIndicatorConfig:Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicatorConfig;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x7

    return-void
.end method
