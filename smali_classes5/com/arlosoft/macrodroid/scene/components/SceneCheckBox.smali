.class public final Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;
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
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001aH\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001aH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010 \u001a\u00020\u0011H\u0002JO\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000b2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00150(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00150(H\u0017\u00a2\u0006\u0004\u0008*\u0010+J9\u0010,\u001a\u00020\u00152\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00150(2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00150.H\u0003\u00a2\u0006\u0002\u0010/Jk\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020%2\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010.2\u0014\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0015\u0018\u00010(2$\u00105\u001a \u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00150(\u0012\u0004\u0012\u00020\u001506H\u0017\u00a2\u0006\u0004\u00087\u00108J\u0008\u00109\u001a\u00020\u0015H\u0016J\u0010\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aH\u0016J\u0013\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00130<H\u0016\u00a2\u0006\u0002\u0010=J\u001b\u0010>\u001a\u00020\u00152\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00130<H\u0016\u00a2\u0006\u0002\u0010@J\u0008\u0010A\u001a\u00020\u0011H\u0007J\u0018\u0010B\u001a\u00020\u00152\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u0011H\u0007R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\r\u00a8\u0006F\u00b2\u0006\n\u0010G\u001a\u00020\u000bX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010H\u001a\u0004\u0018\u00010\u001dX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "sceneCheckBoxConfig",
        "Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;",
        "<init>",
        "(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;)V",
        "getSceneCheckBoxConfig",
        "()Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;",
        "setSceneCheckBoxConfig",
        "checkedValue",
        "",
        "getCheckedValue$annotations",
        "()V",
        "workingConfig",
        "getWorkingConfig$annotations",
        "getNameResId",
        "",
        "getTextContent",
        "",
        "setWorkingTextContent",
        "",
        "text",
        "saveWorkingChanges",
        "discardWorkingChanges",
        "getRefreshVariableNames",
        "",
        "getRefreshMagicText",
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
        "onDelete",
        "Lkotlin/Function1;",
        "showConfigDialog",
        "Composable-sW7UJKQ",
        "(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "TextLabel",
        "checkStateChange",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "ItemSpecificConfigComposable",
        "configTextColor",
        "configBgColor",
        "onDismiss",
        "addSceneItem",
        "onMagicTextButtonPressed",
        "Lkotlin/Function2;",
        "ItemSpecificConfigComposable-6xbWgXg",
        "(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "updateVariableValues",
        "getVariablesToUpdate",
        "getPossibleMagicText",
        "",
        "()[Ljava/lang/String;",
        "setPossibleMagicText",
        "magicText",
        "([Ljava/lang/String;)V",
        "describeContents",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "app_standardRelease",
        "checkedState",
        "selectedVariable"
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
        "SMAP\nSceneCheckBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneCheckBox.kt\ncom/arlosoft/macrodroid/scene/components/SceneCheckBox\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,270:1\n99#2,6:271\n106#2:309\n79#3,6:277\n86#3,3:292\n89#3,2:301\n93#3:308\n79#3,6:327\n86#3,3:342\n89#3,2:351\n93#3:361\n347#4,9:283\n356#4:303\n357#4,2:306\n347#4,9:333\n356#4:353\n357#4,2:359\n4206#5,6:295\n4206#5,6:345\n113#6:304\n113#6:305\n113#6:354\n113#6:355\n113#6:356\n113#6:357\n113#6:358\n1247#7,6:310\n87#8:316\n83#8,10:317\n94#8:362\n85#9:363\n113#9,2:364\n85#9:366\n113#9,2:367\n*S KotlinDebug\n*F\n+ 1 SceneCheckBox.kt\ncom/arlosoft/macrodroid/scene/components/SceneCheckBox\n*L\n132#1:271,6\n132#1:309\n132#1:277,6\n132#1:292,3\n132#1:301,2\n132#1:308\n210#1:327,6\n210#1:342,3\n210#1:351,2\n210#1:361\n132#1:283,9\n132#1:303\n132#1:306,2\n210#1:333,9\n210#1:353\n210#1:359,2\n132#1:295,6\n210#1:345,6\n137#1:304\n170#1:305\n215#1:354\n224#1:355\n228#1:356\n231#1:357\n240#1:358\n208#1:310,6\n210#1:316\n210#1:317,10\n210#1:362\n120#1:363\n120#1:364,2\n208#1:366\n208#1:367,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private transient checkedValue:Z

.field private sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;)V
    .locals 18
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "sceneCheckBoxConfig"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const v3, 0x7f0804a8

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v6, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;Ljava/lang/String;ZILcom/arlosoft/macrodroid/scene/data/SceneAlignment;Ljava/lang/String;ZLcom/arlosoft/macrodroid/scene/data/SceneVariableData;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    move-result-object v0

    iput-object v0, v6, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    return-void
.end method

.method private static final Composable_sW7UJKQ$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const-string v0, "$valueFromVar"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$1(Landroidx/compose/runtime/MutableState;)Z
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

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static final Composable_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final Composable_sW7UJKQ$lambda$6$lambda$3(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "S$sgehe$tctlatdeckdeae"

    const-string v0, "$checkedState$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->Composable_sW7UJKQ$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->Composable_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x3

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->checkedValue:Z

    const/4 v1, 0x1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->checkedValue:Z

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$6$lambda$4(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "$showConfigDialog"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agcmeethcl$Sdketetdeae"

    const-string v0, "$checkedState$delegate"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isEditMode()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->Composable_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->checkedValue:Z

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->isUpdateOnSceneClose()Z

    move-result p1

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x4

    if-ne p1, p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->updateVariableValues()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$6$lambda$5(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "wii$oslgooDhCfnoa"

    const-string v0, "$showConfigDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "$checkedState$delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isEditMode()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p2}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->Composable_sW7UJKQ$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    const/4 v1, 0x3

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->Composable_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->checkedValue:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->checkedValue:Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->isUpdateOnSceneClose()Z

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->updateVariableValues()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Composable_sW7UJKQ$lambda$7(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "cprm$b_vtr"

    const-string v0, "$tmp0_rcvr"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iofri$bde"

    const-string v0, "$modifier"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$11(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
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

    check-cast p0, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$12(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
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

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$17$lambda$13(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "tti$0s"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->setTextSize(Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$17$lambda$14(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "i$p0ts"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->setAlignment(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$17$lambda$15(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Z)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "is$tht"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->setTextStart(Z)V

    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$17$lambda$16(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "$selectedVariable$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->ItemSpecificConfigComposable_6xbWgXg$lambda$12(Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->setBooleanVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final ItemSpecificConfigComposable_6xbWgXg$lambda$18(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "$tmp1_rcvr"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BssrTtiMosecd$Pntxgenuaeo"

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

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final TextLabel(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    const v0, 0x42b198d4

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    :goto_0
    iget-object v1, v7, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v7, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getTextColor()I

    move-result v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v10

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->getTextSizeValue()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v12

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v21

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/k;

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-direct {v1, v7, v3, v4}, Lcom/arlosoft/macrodroid/scene/components/k;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v2

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v31, 0x0

    const v32, 0x1fbf0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Lcom/arlosoft/macrodroid/scene/components/l;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/scene/components/l;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method private static final TextLabel$lambda$8(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "shtm0$"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "nwifoogh$laCgoiDo"

    const-string v0, "$showConfigDialog"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "aheeSbte$gkChcant"

    const-string v0, "$checkStateChange"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->isEditMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TextLabel$lambda$9(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string p7, "$tmp0_rcvr"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "s$fgoCbalhnioDigo"

    const-string p7, "$showConfigDialog"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$checkStateChange"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->TextLabel(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$Composable_sW7UJKQ$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->Composable_sW7UJKQ$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static final synthetic access$Composable_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->Composable_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$getWorkingConfig$p(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;)Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$setCheckedValue$p(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->checkedValue:Z

    return-void
.end method

.method private static synthetic getCheckedValue$annotations()V
    .locals 1

    return-void
.end method

.method private final getTextSizeValue()I
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getTextSize()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x6

    const/4 v3, 0x1

    const/16 v2, 0xc0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    const/4 v3, 0x7

    const/16 v0, 0x14

    :goto_0
    return v0
.end method

.method private static synthetic getWorkingConfig$annotations()V
    .locals 1

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->TextLabel$lambda$8(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->ItemSpecificConfigComposable_6xbWgXg$lambda$17$lambda$15(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->Composable_sW7UJKQ$lambda$6$lambda$5(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->ItemSpecificConfigComposable_6xbWgXg$lambda$17$lambda$13(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->TextLabel$lambda$9(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->Composable_sW7UJKQ$lambda$6$lambda$3(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p9}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->Composable_sW7UJKQ$lambda$7(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic v(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->ItemSpecificConfigComposable_6xbWgXg$lambda$18(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lkotlin/jvm/internal/Ref$BooleanRef;)Landroidx/compose/runtime/MutableState;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->Composable_sW7UJKQ$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic x(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->ItemSpecificConfigComposable_6xbWgXg$lambda$17$lambda$14(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic y(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->ItemSpecificConfigComposable_6xbWgXg$lambda$17$lambda$16(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic z(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->Composable_sW7UJKQ$lambda$6$lambda$4(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 36
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

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    const-string v0, "modifier"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eeDeltot"

    const-string v0, "onDelete"

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wCDsooaopinfihgg"

    const-string/jumbo v0, "showConfigDialog"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xd27d926

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    iget-object v0, v9, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getTextColor()I

    move-result v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v20

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v9, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getBooleanVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->getBooleanValueFromVarData(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-array v11, v5, [Ljava/lang/Object;

    new-instance v14, Lcom/arlosoft/macrodroid/scene/components/j;

    invoke-direct {v14, v0}, Lcom/arlosoft/macrodroid/scene/components/j;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/16 v16, 0x8

    const/16 v17, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v6

    invoke-static/range {v11 .. v17}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/MutableState;

    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v0, v14, v4}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$a;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 v0, 0x40

    invoke-static {v1, v3, v6, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    iget-object v1, v9, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getAlignment()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->getArrangementHorizontal()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v7, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v0, v6, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v28, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v0, 0x3fd7d740

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, v9, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getTextStart()Z

    move-result v0

    const/16 v15, 0xc

    if-eqz v0, :cond_5

    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v0, v15

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v30

    const/16 v34, 0xe

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v29, v23

    move-object/from16 v29, v23

    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v3, Lcom/arlosoft/macrodroid/scene/components/m;

    invoke-direct {v3, v9, v14}, Lcom/arlosoft/macrodroid/scene/components/m;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Landroidx/compose/runtime/MutableState;)V

    shr-int/lit8 v0, p8, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v11, v0, 0x1006

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object v4, v6

    move v13, v5

    move v5, v11

    move v5, v11

    move-object v11, v6

    move v6, v12

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->TextLabel(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    iget-object v0, v9, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getAlignment()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    move-result-object v0

    sget-object v1, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->Split:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    if-ne v0, v1, :cond_6

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 v22, v28

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v11, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_5
    move v13, v5

    move v13, v5

    move-object v11, v6

    move-object v11, v6

    :cond_6
    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->Composable_sW7UJKQ$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    new-instance v1, Lcom/arlosoft/macrodroid/scene/components/n;

    invoke-direct {v1, v9, v8, v14}, Lcom/arlosoft/macrodroid/scene/components/n;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    sget-object v2, Landroidx/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/compose/material/CheckboxDefaults;

    shl-int/lit8 v3, p8, 0x3

    and-int/lit16 v3, v3, 0x380

    sget v4, Landroidx/compose/material/CheckboxDefaults;->$stable:I

    shl-int/lit8 v4, v4, 0xf

    or-int v23, v3, v4

    const/16 v24, 0x0

    move-object v6, v11

    move-object v6, v11

    move-object v11, v2

    move-object v11, v2

    move v2, v13

    move v2, v13

    move-wide/from16 v12, v20

    move-object v3, v14

    move-object v3, v14

    move v4, v15

    move v4, v15

    move-wide/from16 v14, v20

    move-wide/from16 v16, p2

    move-wide/from16 v18, v20

    move-object/from16 v22, v6

    invoke-virtual/range {v11 .. v24}, Landroidx/compose/material/CheckboxDefaults;->colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v11, v0

    move v11, v0

    move-object v12, v1

    move-object v12, v1

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v19}, Landroidx/compose/material/CheckboxKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V

    const v0, 0x3fd8770f

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, v9, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getTextStart()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x3fd87b8f

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, v9, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getAlignment()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    move-result-object v0

    sget-object v1, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->Split:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    if-ne v0, v1, :cond_7

    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 v22, v28

    move-object/from16 v22, v28

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v6, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v0, v4

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v16, 0xb

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v4, Lcom/arlosoft/macrodroid/scene/components/o;

    invoke-direct {v4, v9, v8, v3}, Lcom/arlosoft/macrodroid/scene/components/o;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    shr-int/lit8 v0, p8, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v5, v0, 0x1006

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    move-object v3, v4

    move-object v3, v4

    move-object v4, v6

    move-object v12, v6

    move-object v12, v6

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->TextLabel(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_8
    move-object v12, v6

    :goto_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_9

    new-instance v12, Lcom/arlosoft/macrodroid/scene/components/p;

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/scene/components/p;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
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

    const-string v0, "ToarsudxntPMigcetetoBset"

    const-string v0, "onMagicTextButtonPressed"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6905e070

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const v1, -0xf572c18

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, v10, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getBooleanVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v3, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    const v4, 0x7f141185

    invoke-static {v4, v0, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v10, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getTextSize()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v9, Lcom/arlosoft/macrodroid/scene/components/q;

    invoke-direct {v9, v10}, Lcom/arlosoft/macrodroid/scene/components/q;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;)V

    shl-int/lit8 v15, p9, 0x3

    and-int/lit8 v24, v15, 0x70

    const v11, 0x180c00

    or-int v11, v24, v11

    const v12, 0xe000

    and-int v12, p9, v12

    or-int v20, v11, v12

    const/16 v21, 0x0

    move-object v11, v3

    move-object v11, v3

    move-object v12, v4

    move-wide/from16 v13, p1

    move v4, v15

    move-object v15, v6

    move-object v15, v6

    move-object/from16 v17, p7

    move-object/from16 v17, p7

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    invoke-virtual/range {v11 .. v21}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->NumberValueInputRow-OadGlvw(Ljava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    iget-object v6, v10, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getTextColor()I

    move-result v6

    invoke-static {v6}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v18

    const v6, 0x7f140565

    invoke-static {v6, v0, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    new-instance v9, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$b;

    invoke-direct {v9, v10}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$b;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;)V

    and-int/lit8 v11, p9, 0xe

    const v12, 0x30c00

    or-int v20, v11, v12

    move-object v11, v3

    move-wide/from16 v12, p1

    move-wide/from16 v14, v18

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    invoke-virtual/range {v11 .. v21}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->ColorSelectionItem-vc5YOHI(JJLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v6

    iget-object v9, v10, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getAlignment()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    move-result-object v18

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move-object v11, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    new-instance v15, Lcom/arlosoft/macrodroid/scene/components/r;

    invoke-direct {v15, v10}, Lcom/arlosoft/macrodroid/scene/components/r;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;)V

    const v11, 0xc00c08

    or-int v11, v24, v11

    and-int/lit16 v4, v4, 0x380

    or-int v22, v11, v4

    const/16 v23, 0x0

    const/16 v17, 0x1

    move-object v11, v3

    move-object v12, v6

    move-object v12, v6

    move-wide/from16 v13, p1

    move-object v6, v15

    move-object v6, v15

    move-wide/from16 v15, p3

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    invoke-virtual/range {v11 .. v23}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->AlignmentSelector-K2djEUw(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;JJZLcom/arlosoft/macrodroid/scene/data/SceneAlignment;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v6

    iget-object v11, v10, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getTextStart()Z

    move-result v18

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    new-instance v15, Lcom/arlosoft/macrodroid/scene/components/s;

    invoke-direct {v15, v10}, Lcom/arlosoft/macrodroid/scene/components/s;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;)V

    const v11, 0x180008

    or-int v11, v24, v11

    or-int v21, v11, v4

    const/16 v22, 0x0

    move-object v11, v3

    move-object v12, v6

    move-object v12, v6

    move-wide/from16 v13, p1

    move-object v6, v15

    move-object v6, v15

    move-wide/from16 v15, p3

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v18, v19

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    invoke-virtual/range {v11 .. v22}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->TextPositionSelector-qi6gXK8(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;JJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v6

    const v11, 0x7f1404a1

    invoke-static {v11, v0, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->ItemSpecificConfigComposable_6xbWgXg$lambda$11(Landroidx/compose/runtime/MutableState;)Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v18

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    new-instance v2, Lcom/arlosoft/macrodroid/scene/components/t;

    invoke-direct {v2, v10, v1}, Lcom/arlosoft/macrodroid/scene/components/t;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;Landroidx/compose/runtime/MutableState;)V

    const v1, 0xc00008

    or-int v1, v24, v1

    or-int/2addr v1, v4

    sget v4, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->$stable:I

    shl-int/lit8 v4, v4, 0xc

    or-int v22, v1, v4

    move-object v11, v3

    move-object v11, v3

    move-object v12, v6

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-virtual/range {v11 .. v23}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->BooleanVariableSelection-K2djEUw(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;JJLjava/lang/String;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_5

    new-instance v12, Lcom/arlosoft/macrodroid/scene/components/u;

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/u;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public discardWorkingChanges()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    return-void
.end method

.method public getNameResId()I
    .locals 2

    const v0, 0x7f1413f5

    const/4 v1, 0x6

    return v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getTextSize()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

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

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getTextSize()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getBooleanVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->getVarName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSceneCheckBoxConfig()Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

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

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getBooleanVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public saveWorkingChanges()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    const/4 v1, 0x3

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const-string/jumbo v0, "xTsaimcte"

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    const/4 v3, 0x3

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->setText(Ljava/lang/String;)V

    const/4 v3, 0x1

    array-length v0, p1

    const/4 v3, 0x6

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->setTextSize(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public final setSceneCheckBoxConfig(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    return-void
.end method

.method public setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setWorkingTextContent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string/jumbo v0, "ttex"

    const-string/jumbo v0, "text"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->workingConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public updateVariableValues()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->getBooleanVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getMacroDroidHandler()Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->checkedValue:Z

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2}, Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;->setBooleanVariableValue(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;Z)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "dest"

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->sceneCheckBoxConfig:Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
