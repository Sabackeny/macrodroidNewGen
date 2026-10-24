.class public final Lcom/arlosoft/macrodroid/scene/components/SceneButton;
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
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\rH\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019H\u0016JO\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00120$2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00120$H\u0017\u00a2\u0006\u0004\u0008&\u0010\'Jk\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020 2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010,2\u0014\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0012\u0018\u00010$2$\u0010.\u001a \u0012\u0004\u0012\u00020\"\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00120$\u0012\u0004\u0012\u00020\u00120/H\u0017\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u000204H\u0002J\u0006\u00105\u001a\u00020\u0012J\n\u00106\u001a\u0004\u0018\u00010\rH\u0016J\n\u00107\u001a\u0004\u0018\u000108H\u0016J\u0010\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017H\u0016J\u0013\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\r0;H\u0016\u00a2\u0006\u0002\u0010<J\u001b\u0010=\u001a\u00020\u00122\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\r0;H\u0016\u00a2\u0006\u0002\u0010?J\t\u0010@\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c7\u0001J\u0008\u0010B\u001a\u00020\u000bH\u0007J\u0013\u0010C\u001a\u00020\"2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u00d7\u0003J\t\u0010F\u001a\u00020\u000bH\u00d7\u0001J\t\u0010G\u001a\u00020\rH\u00d7\u0001J\u0018\u0010H\u001a\u00020\u00122\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u000bH\u0007R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u00a8\u0006L\u00b2\u0006\u000c\u00103\u001a\u0004\u0018\u000104X\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/components/SceneButton;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "sceneButtonConfig",
        "Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;",
        "<init>",
        "(Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;)V",
        "getSceneButtonConfig",
        "()Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;",
        "setSceneButtonConfig",
        "getNameResId",
        "",
        "getTextContent",
        "",
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
        "selectRunnableItem",
        "runnableItem",
        "Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSceneButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneButton.kt\ncom/arlosoft/macrodroid/scene/components/SceneButton\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,271:1\n75#2:272\n113#3:273\n113#3:280\n113#3:318\n113#3:319\n113#3:320\n1247#4,6:274\n87#5:281\n84#5,9:282\n94#5:324\n79#6,6:291\n86#6,3:306\n89#6,2:315\n93#6:323\n347#7,9:297\n356#7:317\n357#7,2:321\n4206#8,6:309\n37#9,2:325\n37#9,2:327\n85#10:329\n113#10,2:330\n*S KotlinDebug\n*F\n+ 1 SceneButton.kt\ncom/arlosoft/macrodroid/scene/components/SceneButton\n*L\n96#1:272\n101#1:273\n144#1:280\n158#1:318\n169#1:319\n188#1:320\n142#1:274,6\n144#1:281\n144#1:282,9\n144#1:324\n144#1:291,6\n144#1:306,3\n144#1:315,2\n144#1:323\n144#1:297,9\n144#1:317\n144#1:321,2\n144#1:309,6\n254#1:325,2\n268#1:327,2\n142#1:329\n142#1:330,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneButton$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneButton$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;)V
    .locals 19
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "sceneButtonConfig"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const v3, 0x7f0801d5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v6, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

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

    invoke-static/range {v7 .. v18}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;Ljava/lang/String;Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;ZLjava/lang/String;IILcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    move-result-object v0

    iput-object v0, v6, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    return-void
.end method

.method private static final Composable_sW7UJKQ$lambda$0(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusManager;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "Dossowfgg$hliinoC"

    const-string v0, "$showConfigDialog"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "$focusManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isEditMode()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v1, p1, v0}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->handleButtonClick()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$1(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "$tmp0_rcvr"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modifier"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onDelete"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "io$mowifhlgnsgaDC"

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

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$11$lambda$10(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "hti0os"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->setCloseSceneOnPress(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$11$lambda$5(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "bavel"

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->setTextSize(Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$11$lambda$6(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "bh0i$t"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "$eeemnttl$geeIrdanablt"

    const-string v0, "$runnableItem$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->ItemSpecificConfigComposable_6xbWgXg$lambda$4(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;)V

    const/4 v1, 0x6

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->selectRunnableItem(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$11$lambda$8(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 6

    const/4 v5, 0x3

    const-string/jumbo v0, "thp0$i"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "areeea$nltbdugmlt$teen"

    const-string v0, "$runnableItem$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->ItemSpecificConfigComposable_6xbWgXg$lambda$3(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getGuid()J

    move-result-wide v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getButtonClickConfig()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v3

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x4

    new-instance v4, Lcom/arlosoft/macrodroid/scene/components/a;

    const/4 v5, 0x3

    invoke-direct {v4, p0, p1}, Lcom/arlosoft/macrodroid/scene/components/a;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/runtime/MutableState;)V

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->showActionBlockParamsConfigDialog(JLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x4

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$11$lambda$8$lambda$7(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v0, "nlsnageer$d$aIebtlteue"

    const-string v0, "$runnableItem$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getButtonClickConfig()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    and-int/2addr v7, v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->copy$default(Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v0

    const/4 v7, 0x6

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->ItemSpecificConfigComposable_6xbWgXg$lambda$3(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;-><init>(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->setButtonClickConfig(Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$11$lambda$9(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)Lkotlin/Unit;
    .locals 2

    const-string v0, "0simh$"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "updateValue"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->setVariableToUpdate(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->setVariableUpdateValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)V

    const/4 v1, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$12(Lcom/arlosoft/macrodroid/scene/components/SceneButton;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "$tmp1_rcvr"

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

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$3(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;
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

    const/4 v0, 0x7

    check-cast p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$4(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;)V
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

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$getWorkingConfig$p(Lcom/arlosoft/macrodroid/scene/components/SceneButton;)Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneButton;
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->copy(Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;)Lcom/arlosoft/macrodroid/scene/components/SceneButton;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static synthetic getWorkingConfig$annotations()V
    .locals 1

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static/range {p0 .. p9}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->Composable_sW7UJKQ$lambda$1(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/scene/components/SceneButton;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->ItemSpecificConfigComposable_6xbWgXg$lambda$12(Lcom/arlosoft/macrodroid/scene/components/SceneButton;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->ItemSpecificConfigComposable_6xbWgXg$lambda$11$lambda$10(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->ItemSpecificConfigComposable_6xbWgXg$lambda$11$lambda$8(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->ItemSpecificConfigComposable_6xbWgXg$lambda$11$lambda$6(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private final selectRunnableItem(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;)V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getButtonClickConfig()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    const/4 v5, 0x6

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    move-object v2, p1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->copy$default(Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v1

    const/4 v8, 0x5

    if-nez v1, :cond_1

    :cond_0
    const/4 v8, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    const/4 v8, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p1

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;-><init>(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->setButtonClickConfig(Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;)V

    const/4 v8, 0x4

    return-void
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->ItemSpecificConfigComposable_6xbWgXg$lambda$11$lambda$9(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->ItemSpecificConfigComposable_6xbWgXg$lambda$11$lambda$8$lambda$7(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic v(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->ItemSpecificConfigComposable_6xbWgXg$lambda$11$lambda$5(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusManager;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->Composable_sW7UJKQ$lambda$0(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusManager;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 23
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

    const-string v0, "modifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leteoDoe"

    const-string v0, "onDelete"

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showConfigDialog"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x46c75908

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v10, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    iget-object v4, v9, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getButtonColor()I

    move-result v4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v11

    sget v4, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v20, v4, 0xc

    const/16 v21, 0xe

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    invoke-virtual/range {v10 .. v21}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v17

    new-instance v10, Lcom/arlosoft/macrodroid/scene/components/h;

    invoke-direct {v10, v9, v7, v1}, Lcom/arlosoft/macrodroid/scene/components/h;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusManager;)V

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/SceneButton$a;

    invoke-direct {v1, v9}, Lcom/arlosoft/macrodroid/scene/components/SceneButton$a;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneButton;)V

    const/16 v4, 0x36

    const v8, 0x4f9b50f8

    invoke-static {v8, v5, v1, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    const/high16 v21, 0x30000000

    const/16 v22, 0x17c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v11, v3

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v22}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v11, Lcom/arlosoft/macrodroid/scene/components/i;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/components/i;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 25
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

    const-string/jumbo v0, "ttxBebTgPeoraicdoMntssun"

    const-string v0, "onMagicTextButtonPressed"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x433e9b8e

    move-object/from16 v1, p8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const v1, -0x72321b37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getButtonClickConfig()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->getRunnableItem()Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v2, 0x2

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move-object v11, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v6, v7, v0, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v5, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    const v6, 0x7f141185

    invoke-static {v6, v0, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v10, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getTextSize()Ljava/lang/String;

    move-result-object v15

    new-instance v6, Lcom/arlosoft/macrodroid/scene/components/b;

    invoke-direct {v6, v10}, Lcom/arlosoft/macrodroid/scene/components/b;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneButton;)V

    shl-int/lit8 v7, p9, 0x3

    and-int/lit8 v24, v7, 0x70

    const v11, 0x180c00

    or-int v11, v24, v11

    const v13, 0xe000

    and-int v13, p9, v13

    or-int v20, v11, v13

    const/16 v21, 0x0

    move-object v11, v5

    move-object v11, v5

    move-wide/from16 v13, p1

    move-object/from16 v16, v2

    move-object/from16 v17, p7

    move-object/from16 v17, p7

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    invoke-virtual/range {v11 .. v21}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->NumberValueInputRow-OadGlvw(Ljava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-interface {v11}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->getAllRunnableItems()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v17, v11

    move-object/from16 v17, v11

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_2

    :goto_4
    iget-object v11, v10, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getButtonClickConfig()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->getRunnableItem()Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    goto :goto_5

    :cond_8
    move-object/from16 v18, v3

    move-object/from16 v18, v3

    :goto_5
    new-instance v14, Lcom/arlosoft/macrodroid/scene/components/c;

    invoke-direct {v14, v10, v1}, Lcom/arlosoft/macrodroid/scene/components/c;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/runtime/MutableState;)V

    and-int/lit8 v15, p9, 0xe

    const v11, 0x181000

    or-int/2addr v11, v15

    and-int/lit8 v12, p9, 0x70

    or-int v21, v11, v12

    const/16 v22, 0x0

    move-object v11, v5

    move-object v11, v5

    move-wide/from16 v12, p1

    move-object/from16 v19, v14

    move v9, v15

    move-wide/from16 v14, p3

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    invoke-virtual/range {v11 .. v22}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->MacroSelectionMenu-1Kfb2uI(JJLandroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v11, -0x6c0eabfe

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->ItemSpecificConfigComposable_6xbWgXg$lambda$3(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->isActionBlock()Z

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_9

    const/4 v11, 0x0

    invoke-static {v2, v11, v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v11, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    sget v12, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v12, v12, 0xc

    or-int v21, v9, v12

    const/16 v22, 0xe

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v12, p1

    move v8, v14

    move v8, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    invoke-virtual/range {v11 .. v22}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v18

    new-instance v11, Lcom/arlosoft/macrodroid/scene/components/d;

    invoke-direct {v11, v10, v1}, Lcom/arlosoft/macrodroid/scene/components/d;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneButton;Landroidx/compose/runtime/MutableState;)V

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/SceneButton$b;

    move-wide/from16 v14, p3

    invoke-direct {v1, v14, v15}, Lcom/arlosoft/macrodroid/scene/components/SceneButton$b;-><init>(J)V

    const/16 v12, 0x36

    const v13, 0x4a06e8d1    # 2210356.2f

    invoke-static {v13, v8, v1, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    const v22, 0x30000030

    const/16 v23, 0x17c

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v12, v3

    move-object v12, v3

    move-object v14, v1

    move-object v15, v8

    move-object v15, v8

    move-object/from16 v21, v0

    invoke-static/range {v11 .. v23}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->getAllVariables()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_b
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    iget-object v3, v10, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getVariableToUpdate()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v17

    iget-object v3, v10, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getVariableUpdateValue()Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    move-result-object v18

    new-instance v3, Lcom/arlosoft/macrodroid/scene/components/e;

    invoke-direct {v3, v10}, Lcom/arlosoft/macrodroid/scene/components/e;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneButton;)V

    const v4, 0x6008008

    or-int v4, v24, v4

    sget v6, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->$stable:I

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v4, v6

    shl-int/lit8 v6, p9, 0x6

    const/high16 v8, 0x380000

    and-int/2addr v6, v8

    or-int v22, v4, v6

    const/16 v23, 0x0

    move-object v11, v5

    move-object v11, v5

    move-object v12, v1

    move-object v12, v1

    move-wide/from16 v13, p1

    move-object/from16 v19, p7

    move-object/from16 v19, p7

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    invoke-virtual/range {v11 .. v23}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->VariableSelectionMenu-Y2L_72g(Ljava/util/List;JLandroidx/compose/ui/Modifier;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getCloseSceneOnPress()Z

    move-result v14

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/f;

    invoke-direct {v1, v10}, Lcom/arlosoft/macrodroid/scene/components/f;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneButton;)V

    or-int/lit16 v3, v9, 0x6000

    and-int/lit16 v4, v7, 0x380

    or-int v19, v3, v4

    move-wide/from16 v12, p1

    move-wide/from16 v15, p3

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v11 .. v19}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->CloseDialogCheckBox-oZa-vDs(JZJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getTextColor()I

    move-result v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v14

    const v1, 0x7f141162    # 1.96816E38f

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/SceneButton$c;

    invoke-direct {v1, v10}, Lcom/arlosoft/macrodroid/scene/components/SceneButton$c;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneButton;)V

    const v3, 0x30c00

    or-int/2addr v3, v9

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    move/from16 v20, v3

    move/from16 v20, v3

    invoke-virtual/range {v11 .. v21}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->ColorSelectionItem-vc5YOHI(JJLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getButtonColor()I

    move-result v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v14

    const v1, 0x7f1404cd

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/SceneButton$d;

    invoke-direct {v1, v10}, Lcom/arlosoft/macrodroid/scene/components/SceneButton$d;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneButton;)V

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v21}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->ColorSelectionItem-vc5YOHI(JJLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_c

    new-instance v12, Lcom/arlosoft/macrodroid/scene/components/g;

    move-object v0, v12

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

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/g;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneButton;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public final component1()Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    return-object v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;)Lcom/arlosoft/macrodroid/scene/components/SceneButton;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "sceneButtonConfig"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public discardWorkingChanges()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

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
    const/4 v3, 0x5

    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneButton;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneButton;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getActionBlockName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getButtonClickConfig()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->getRunnableItem()Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public getItemActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getButtonClickConfig()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNameResId()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f1404ca

    return v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getTextSize()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getButtonClickConfig()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getActionBlockDataMagicTexts(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public getRefreshMagicText()Ljava/util/List;
    .locals 3
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

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getTextSize()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final getSceneButtonConfig()Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getVariableToUpdate()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final handleButtonClick()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getVariableToUpdate()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->getVarName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x2

    if-lez v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getVariableUpdateValue()Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v0, v2}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->setVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getCloseSceneOnPress()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->closeScene()V

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getButtonClickConfig()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->getRunnableItem()Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v2, v1, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->launchRunnableItem(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public saveWorkingChanges()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x2

    const-string v0, "magicText"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    array-length v0, p1

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v4, 0x7

    aget-object v3, p1, v1

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->setText(Ljava/lang/String;)V

    array-length v0, p1

    const/4 v4, 0x2

    if-le v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    aget-object v2, p1, v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->setTextSize(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getButtonClickConfig()Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->setMagicTextOnActionBlock(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;[Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method public final setSceneButtonConfig(Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, ">t<?esb"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v1, 0x3

    return-void
.end method

.method public setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    return-void
.end method

.method public setWorkingTextContent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string/jumbo v0, "tetx"

    const-string/jumbo v0, "text"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SceneButton(sceneButtonConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "dset"

    const-string v0, "dest"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->sceneButtonConfig:Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x2

    return-void
.end method
