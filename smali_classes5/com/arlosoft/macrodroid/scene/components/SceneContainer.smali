.class public abstract Lcom/arlosoft/macrodroid/scene/components/SceneContainer;
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
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00087\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0004\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0004H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0004H\u0016J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0016Jk\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\"2\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0014\u0018\u00010$2$\u0010%\u001a \u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00140$\u0012\u0004\u0012\u00020\u00140&H\u0017\u00a2\u0006\u0004\u0008\'\u0010(Jk\u0010)\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u001f2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\"2\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0014\u0018\u00010$2$\u0010%\u001a \u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00140$\u0012\u0004\u0012\u00020\u00140&H\u0017\u00a2\u0006\u0004\u0008+\u0010(J\u0083\u0001\u0010,\u001a\u00020\u00142\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00140$2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00140$2\u0014\u00106\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00140$2\u0006\u00107\u001a\u000208H\u0017\u00a2\u0006\u0004\u00089\u0010:JO\u0010;\u001a\u00020\u00142\u0006\u00107\u001a\u0002082\u0006\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u00122\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00140$2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00140$H\u0017\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010?\u001a\u00020\u0014H\u0016J\u0008\u0010@\u001a\u00020\u0014H\u0016J\u0010\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0\u0004H\u0016J\u0013\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00180DH\u0016\u00a2\u0006\u0002\u0010EJ\u001b\u0010F\u001a\u00020\u00142\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00180DH\u0016\u00a2\u0006\u0002\u0010HJ\u000e\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0004H\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0003JKL\u00a8\u0006M\u00b2\u0006\n\u00104\u001a\u00020\u0012X\u008a\u008e\u0002\u00b2\u0006\u0010\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010N\u001a\u0004\u0018\u00010\u0001X\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/components/SceneContainer;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "children",
        "",
        "iconResId",
        "",
        "<init>",
        "(Ljava/util/List;I)V",
        "getChildren",
        "()Ljava/util/List;",
        "setChildren",
        "(Ljava/util/List;)V",
        "getIconResId",
        "()I",
        "setIconResId",
        "(I)V",
        "supportsChildren",
        "",
        "setSceneMacroDroidHandler",
        "",
        "macroDroidHandler",
        "Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;",
        "getRefreshMagicText",
        "",
        "getRefreshVariableNames",
        "notifyVariableUpdate",
        "variable",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "CustomConfigContainerLayout",
        "textColor",
        "Landroidx/compose/ui/graphics/Color;",
        "bgColor",
        "onDismiss",
        "Lkotlin/Function0;",
        "addSceneItem",
        "Lkotlin/Function1;",
        "onMagicTextButtonPressed",
        "Lkotlin/Function2;",
        "CustomConfigContainerLayout-6xbWgXg",
        "(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "ItemSpecificConfigComposable",
        "configBgColor",
        "ItemSpecificConfigComposable-6xbWgXg",
        "CustomContainerLayout",
        "items",
        "backgroundColor",
        "showBorders",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "reorderableLazyListState",
        "Lsh/calvin/reorderable/ReorderableLazyListState;",
        "showConfig",
        "onDelete",
        "updateConfigItem",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "CustomContainerLayout-Y2L_72g",
        "(Ljava/util/List;JZLandroidx/compose/foundation/lazy/LazyListState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "Composable",
        "showConfigDialog",
        "Composable-sW7UJKQ",
        "(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "handleDialogComplete",
        "updateVariableValues",
        "getVariablesToUpdate",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "getPossibleMagicText",
        "",
        "()[Ljava/lang/String;",
        "setPossibleMagicText",
        "magicText",
        "([Ljava/lang/String;)V",
        "getItemMagicTextList",
        "Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayout;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneVerticallLayout;",
        "app_standardRelease",
        "configItem"
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
        "SMAP\nSceneContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneContainer.kt\ncom/arlosoft/macrodroid/scene/components/SceneContainer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,221:1\n1863#2,2:222\n1368#2:224\n1454#2,5:225\n1368#2:230\n1454#2,5:231\n1863#2,2:236\n1863#2,2:377\n1863#2,2:379\n1368#2:381\n1454#2,5:382\n1863#2,2:389\n774#2:391\n865#2,2:392\n1368#2:394\n1454#2,5:395\n87#3:238\n83#3,10:239\n94#3:279\n79#4,6:249\n86#4,3:264\n89#4,2:273\n93#4:278\n79#4,6:309\n86#4,3:324\n89#4,2:333\n93#4:351\n347#5,9:255\n356#5,3:275\n347#5,9:315\n356#5:335\n357#5,2:349\n4206#6,6:267\n4206#6,6:327\n1247#7,6:280\n1247#7,6:286\n1247#7,6:292\n1247#7,6:336\n1247#7,6:343\n1247#7,6:353\n1247#7,6:359\n1247#7,6:365\n1247#7,6:371\n70#8:298\n66#8,10:299\n77#8:352\n113#9:342\n37#10,2:387\n85#11:400\n113#11,2:401\n85#11:403\n113#11,2:404\n85#11:406\n113#11,2:407\n*S KotlinDebug\n*F\n+ 1 SceneContainer.kt\ncom/arlosoft/macrodroid/scene/components/SceneContainer\n*L\n44#1:222,2\n50#1:224\n50#1:225,5\n54#1:230\n54#1:231,5\n61#1:236,2\n185#1:377,2\n191#1:379,2\n197#1:381\n197#1:382,5\n206#1:389,2\n217#1:391\n217#1:392,2\n218#1:394\n218#1:395,5\n85#1:238\n85#1:239,10\n85#1:279\n85#1:249,6\n85#1:264,3\n85#1:273,2\n85#1:278\n125#1:309,6\n125#1:324,3\n125#1:333,2\n125#1:351\n85#1:255,9\n85#1:275,3\n125#1:315,9\n125#1:335\n125#1:349,2\n85#1:267,6\n125#1:327,6\n114#1:280,6\n115#1:286,6\n116#1:292,6\n126#1:336,6\n134#1:343,6\n149#1:353,6\n163#1:359,6\n166#1:365,6\n168#1:371,6\n125#1:298\n125#1:299,10\n125#1:352\n134#1:342\n201#1:387,2\n114#1:400\n114#1:401,2\n115#1:403\n115#1:404,2\n116#1:406\n116#1:407,2\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private transient children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iconResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;I)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->children:Ljava/util/List;

    iput p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->iconResId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic A(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$23$lambda$18$lambda$17(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic B(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$32$lambda$28(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic C(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$42$lambda$41(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$10(Landroidx/compose/runtime/MutableState;Z)V
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

    const/4 v0, 0x6

    return-void
.end method

.method private static final Composable_sW7UJKQ$lambda$12(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$13(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final Composable_sW7UJKQ$lambda$15(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/components/SceneItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;)",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$16(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final Composable_sW7UJKQ$lambda$23$lambda$18$lambda$17(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "hasgsnogeowile$Ce$dt"

    const-string v0, "$showConfig$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$23$lambda$20$lambda$19(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "tggmIfecdoet$maien$l"

    const-string v0, "$configItem$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$16(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$23$lambda$22$lambda$21(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$showConfig$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v1, v0

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$32$lambda$25(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "$items$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "$configItem$delegate"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "esItomece"

    const-string v0, "sceneItem"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$12(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$13(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$12(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->setChildren(Ljava/util/List;)V

    const/4 p0, 0x0

    move v1, p0

    invoke-static {p2, p0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$16(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$32$lambda$27$lambda$26(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$configItem$delegate"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$16(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$32$lambda$28(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it$"

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "$configItem$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->discardWorkingChanges()V

    const/4 p0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$16(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V

    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$32$lambda$29(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$32$lambda$31(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;ZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbacablk"

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/e0;

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/scene/components/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->handlerMagicTextButtonHandlerFunction(ZLkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$32$lambda$31$lambda$30(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$34$lambda$33(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "Dleneeb$o"

    const-string v0, "$onDelete"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "el$sefdtgh$agCwontoe"

    const-string v0, "$showConfig$delegate"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "sceneItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    shr-int/2addr v1, p0

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$36$lambda$35(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "$eCflwdopoginsee$hta"

    const-string v0, "$showConfig$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$38$lambda$37(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$showConfig$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$40(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "s0tti$"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "$items$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "egswdhofCtgniae$lo$s"

    const-string v0, "$showConfig$delegate"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mInmteese"

    const-string v0, "sceneItem"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$12(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$13(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$12(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->setChildren(Ljava/util/List;)V

    const/4 p0, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$42(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;ZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "$0htoi"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ccklabbl"

    const-string v0, "callback"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/v;

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/scene/components/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->handlerMagicTextButtonHandlerFunction(ZLkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$42$lambda$41(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "$callback"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$43(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "$tmp7_rcvr"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$feiiobmr"

    const-string v0, "$modifier"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ete$Dnote"

    const-string v0, "$onDelete"

    move-object v6, p5

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iolgDowopshgiCna$"

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

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Composable_sW7UJKQ$lambda$9(Landroidx/compose/runtime/MutableState;)Z
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

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static final CustomConfigContainerLayout_6xbWgXg$lambda$4(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string/jumbo v0, "v$p0c_rtrt"

    const-string v0, "$tmp0_rcvr"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nessctMuenaPBsroo$Tditxge"

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

    move-object/from16 v7, p6

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->CustomConfigContainerLayout-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CustomContainerLayout_Y2L_72g$lambda$7(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;Ljava/util/List;JZLandroidx/compose/foundation/lazy/LazyListState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    const-string v0, "c$pmr_v0tr"

    const-string v0, "$tmp0_rcvr"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$items"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lazyListState"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reorderableLazyListState"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$showConfig"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eoeDolent"

    const-string v0, "$onDelete"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idIuebtegCnaf$pto"

    const-string v0, "$updateConfigItem"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modifier"

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v12, p12

    invoke-virtual/range {v1 .. v13}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->CustomContainerLayout-Y2L_72g(Ljava/util/List;JZLandroidx/compose/foundation/lazy/LazyListState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic D(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;Ljava/util/List;JZLandroidx/compose/foundation/lazy/LazyListState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p13}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->CustomContainerLayout_Y2L_72g$lambda$7(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;Ljava/util/List;JZLandroidx/compose/foundation/lazy/LazyListState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic E(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$36$lambda$35(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->ItemSpecificConfigComposable_6xbWgXg$lambda$6(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic G(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$23$lambda$20$lambda$19(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$6(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "$tmp0_rcvr"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dtBxg$bocPtestrMieaeTusno"

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

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$Composable_sW7UJKQ$lambda$12(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$12(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Composable_sW7UJKQ$lambda$13(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$13(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    const/4 v0, 0x3

    return-void
.end method

.method private final getItemMagicTextList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->getChildren()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v4, 0x6

    instance-of v3, v3, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v4, 0x1

    const-string v3, "Snalbs tntauTMfpoeufrecot i iytao aor-ocmlld npcrgrrosslaotc.eetm.ondxct.intsnlc uepn ot."

    const-string v3, "null cannot be cast to non-null type com.arlosoft.macrodroid.interfaces.SupportsMagicText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    const/4 v4, 0x7

    invoke-interface {v2}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->getPossibleMagicText()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "g(eogi..pei)ltecxbsPtMTs."

    const-string v3, "getPossibleMagicText(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v4, 0x2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;ZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$32$lambda$31(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;ZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$32$lambda$31$lambda$30(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$32$lambda$25(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$34$lambda$33(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$32$lambda$29(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->CustomConfigContainerLayout_6xbWgXg$lambda$4(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p9}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$43(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$32$lambda$27$lambda$26(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;ZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$42(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;ZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$38$lambda$37(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic y(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$23$lambda$22$lambda$21(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic z(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$40(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 31
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

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    move-object/from16 v14, p5

    move-object/from16 v14, p5

    move/from16 v15, p8

    move/from16 v15, p8

    const/4 v12, 0x3

    const-string v0, "rtmeidfo"

    const-string v0, "modifier"

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDelete"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gfssCgoloiDonawh"

    const-string/jumbo v0, "showConfigDialog"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3c2ae77a

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const v0, 0x58f7e0ad

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x58f7e7b0

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x58f7efb8

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_2

    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    invoke-static {v6, v6, v9, v6, v12}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v17

    new-instance v5, Lcom/arlosoft/macrodroid/scene/components/SceneContainer$a;

    invoke-direct {v5, v13, v8, v3}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer$a;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const v18, 0x8000

    const/16 v19, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v17

    move-object v6, v9

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    move/from16 v7, v18

    move/from16 v7, v18

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move/from16 v8, v19

    move/from16 v8, v19

    invoke-static/range {v1 .. v8}, Lsh/calvin/reorderable/ReorderableLazyListKt;->rememberReorderableLazyListState-TN_CM5M(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;FLsh/calvin/reorderable/Scroller;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Lsh/calvin/reorderable/ReorderableLazyListState;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v1, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static/range {p7 .. p7}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$12(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    const v2, 0x67ddb53d

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    new-instance v2, Lcom/arlosoft/macrodroid/scene/components/i0;

    invoke-direct {v2, v0}, Lcom/arlosoft/macrodroid/scene/components/i0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x67ddb939

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    new-instance v2, Lcom/arlosoft/macrodroid/scene/components/n0;

    move-object/from16 v5, v21

    invoke-direct {v2, v5}, Lcom/arlosoft/macrodroid/scene/components/n0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    move-object/from16 v5, v21

    :goto_1
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v2, v15, 0x70

    const v3, 0x46c30008

    or-int/2addr v2, v3

    and-int/lit16 v3, v15, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x9

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v22, v2, v3

    move-object v4, v0

    move-object v4, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    move-object v14, v4

    move-object v14, v4

    move/from16 v4, p4

    move-object/from16 v23, v5

    move-object/from16 v23, v5

    move-object/from16 v5, v17

    const/4 v15, 0x0

    move-object/from16 v17, v8

    move-object/from16 v8, p5

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    move-object/from16 v11, v20

    move-object/from16 v24, v12

    const/16 v19, 0x3

    move/from16 v12, v22

    invoke-virtual/range {v0 .. v12}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->CustomContainerLayout-Y2L_72g(Ljava/util/List;JZLandroidx/compose/foundation/lazy/LazyListState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x67ddc384

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f08015f

    invoke-static {v0, v11, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move-object/from16 v2, v17

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object/from16 v3, v24

    move-object/from16 v3, v24

    invoke-interface {v3, v0, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const v0, 0x67dde94b

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_9

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/w;

    invoke-direct {v0, v14}, Lcom/arlosoft/macrodroid/scene/components/w;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v28, v0

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v29, 0x7

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v7, 0xc38

    const/4 v8, 0x0

    const-string v2, "oIcn"

    const-string v2, "Icon"

    move-object v6, v11

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static/range {v23 .. v23}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$15(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    move-result-object v1

    const v0, 0x58f87af1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v1, :cond_b

    move-object/from16 v0, p7

    move-object/from16 v0, p7

    move/from16 v12, p8

    move/from16 v12, p8

    goto :goto_2

    :cond_b
    new-instance v4, Lcom/arlosoft/macrodroid/scene/components/x;

    move-object/from16 v0, p7

    move-object/from16 v0, p7

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    invoke-direct {v4, v13, v0, v2}, Lcom/arlosoft/macrodroid/scene/components/x;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v3, 0x67de265b

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_c

    new-instance v3, Lcom/arlosoft/macrodroid/scene/components/y;

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/scene/components/y;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v5, v3

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v6, Lcom/arlosoft/macrodroid/scene/components/z;

    invoke-direct {v6, v1, v2}, Lcom/arlosoft/macrodroid/scene/components/z;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;)V

    new-instance v7, Lcom/arlosoft/macrodroid/scene/components/a0;

    invoke-direct {v7}, Lcom/arlosoft/macrodroid/scene/components/a0;-><init>()V

    new-instance v8, Lcom/arlosoft/macrodroid/scene/components/b0;

    invoke-direct {v8, v13}, Lcom/arlosoft/macrodroid/scene/components/b0;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;)V

    move/from16 v12, p8

    move/from16 v12, p8

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v2, v2, 0xe

    const v3, 0x206180

    or-int v10, v2, v3

    move-wide/from16 v2, p2

    move-object v9, v11

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->ConfigurationOptions-yWKOrZg(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->Composable_sW7UJKQ$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x58f8e0d5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v1, v12, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v2, 0x800

    move-object/from16 v10, p5

    if-le v1, v2, :cond_d

    move-object v1, v14

    move-object v1, v14

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_d
    move-object v1, v14

    move-object v1, v14

    :goto_3
    and-int/lit16 v3, v12, 0xc00

    if-ne v3, v2, :cond_f

    :cond_e
    const/4 v6, 0x1

    goto :goto_4

    :cond_f
    move v6, v15

    move v6, v15

    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_11

    :cond_10
    new-instance v2, Lcom/arlosoft/macrodroid/scene/components/c0;

    invoke-direct {v2, v10, v1}, Lcom/arlosoft/macrodroid/scene/components/c0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x58f8efdd

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_12

    new-instance v2, Lcom/arlosoft/macrodroid/scene/components/d0;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/scene/components/d0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v2

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x58f8f7dd

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_13

    new-instance v2, Lcom/arlosoft/macrodroid/scene/components/j0;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/scene/components/j0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v6, Lcom/arlosoft/macrodroid/scene/components/k0;

    invoke-direct {v6, v13, v0, v1}, Lcom/arlosoft/macrodroid/scene/components/k0;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    new-instance v7, Lcom/arlosoft/macrodroid/scene/components/l0;

    invoke-direct {v7, v13}, Lcom/arlosoft/macrodroid/scene/components/l0;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;)V

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x200d80

    or-int v9, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object v8, v11

    invoke-virtual/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->ConfigurationOptions-yWKOrZg(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_5

    :cond_14
    move-object/from16 v10, p5

    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v11, Lcom/arlosoft/macrodroid/scene/components/m0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/components/m0;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public CustomConfigContainerLayout-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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

    const-string v0, "edrmgenxsstaPtcuTonMiBto"

    const-string v0, "onMagicTextButtonPressed"

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6f6f894c

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

    new-instance v11, Lcom/arlosoft/macrodroid/scene/components/h0;

    move-object v1, v11

    move-object v2, p0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/h0;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public CustomContainerLayout-Y2L_72g(Ljava/util/List;JZLandroidx/compose/foundation/lazy/LazyListState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsh/calvin/reorderable/ReorderableLazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;JZ",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lsh/calvin/reorderable/ReorderableLazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "semio"

    const-string v0, "items"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sStetbyalzLai"

    const-string v0, "lazyListState"

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reorderableLazyListState"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showConfig"

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Detleebo"

    const-string v0, "onDelete"

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pngdIomtfttuCaie"

    const-string/jumbo v0, "updateConfigItem"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pmefodri"

    const-string v0, "modifier"

    move-object/from16 v12, p10

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x78712ef

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p12, 0x1

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

    new-instance v14, Lcom/arlosoft/macrodroid/scene/components/f0;

    move-object v1, v14

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v12, p10

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/arlosoft/macrodroid/scene/components/f0;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;Ljava/util/List;JZLandroidx/compose/foundation/lazy/LazyListState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v0, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 20
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

    move/from16 v9, p9

    const-string v0, "onMagicTextButtonPressed"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x657ac49c

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    and-int/lit8 v1, v9, 0xe

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    and-int/lit8 v2, v9, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v9, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v9, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v9

    or-int v19, v1, v2

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v17, p7

    move-object/from16 v18, v0

    invoke-virtual/range {v10 .. v19}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->CustomConfigContainerLayout-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v11, Lcom/arlosoft/macrodroid/scene/components/g0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/g0;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneContainer;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getIconResId()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->iconResId:I

    return v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->getItemMagicTextList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method public getRefreshMagicText()Ljava/util/List;
    .locals 4
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

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->getChildren()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getRefreshMagicText()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-object v1
.end method

.method public getRefreshVariableNames()Ljava/util/List;
    .locals 5
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

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->getChildren()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getRefreshVariableNames()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->getVarName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public getVariablesToUpdate()Ljava/util/List;
    .locals 4
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

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->getChildren()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getVariablesToUpdate()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public handleDialogComplete()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->getChildren()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->handleDialogComplete()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public notifyVariableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->notifyVariableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->getChildren()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->notifyVariableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "s?tte<-"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->children:Ljava/util/List;

    return-void
.end method

.method public final setIconResId(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->iconResId:I

    const/4 v0, 0x1

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    const-string v0, "magicText"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->getChildren()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v4, 0x3

    instance-of v3, v2, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    invoke-interface {v2}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->getPossibleMagicText()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    array-length v3, v3

    const/4 v4, 0x5

    add-int/2addr v3, v1

    invoke-static {p1, v1, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->setPossibleMagicText([Ljava/lang/String;)V

    move v1, v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSceneMacroDroidHandler(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "masaeroidolnrcdDr"

    const-string v0, "macroDroidHandler"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->setSceneMacroDroidHandler(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->getChildren()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->setSceneMacroDroidHandler(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public supportsChildren()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0
.end method

.method public updateVariableValues()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneContainer;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->updateVariableValues()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
