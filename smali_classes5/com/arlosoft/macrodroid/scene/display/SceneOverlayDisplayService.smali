.class public final Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \u0080\u00012\u00020\u00012\u00020\u0002:\u0002\u0080\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J)\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J%\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010%\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0017\u0010)\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0017\u0010*\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u000f\u0010+\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u0017\u00100\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101JQ\u0010<\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u000e\u0008\u0002\u00104\u001a\u0008\u0012\u0004\u0012\u000203022\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000c2\u0008\u0008\u0002\u0010;\u001a\u00020:H\u0003\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010?\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008?\u0010@J;\u0010H\u001a\u00020\n2\u0006\u0010A\u001a\u0002032\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020D2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\n0FH\u0003\u00a2\u0006\u0004\u0008H\u0010IJ)\u0010M\u001a\u00020\n2\u0006\u0010J\u001a\u00020\u00142\u0006\u0010K\u001a\u00020\u000c2\u0008\u0008\u0002\u0010L\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010>\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008>\u0010\u0004R\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\"\u0010X\u001a\u00020W8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010J\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020c0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u000c0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010eR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010u\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010_R\u0016\u0010w\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010_R\u0016\u0010z\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010yR\u0011\u0010\u007f\u001a\u00020c8F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~\u00a8\u0006\u0084\u0001\u00b2\u0006\u000f\u0010\u0081\u0001\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0015\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u000203028\n@\nX\u008a\u008e\u0002\u00b2\u0006\r\u0010\u0083\u0001\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;",
        "Landroid/app/Service;",
        "Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "onCreate",
        "",
        "flag",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;",
        "sceneOverlay",
        "",
        "deltaX",
        "deltaY",
        "handleTouchMove",
        "(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;FF)V",
        "rootIntent",
        "onTaskRemoved",
        "(Landroid/content/Intent;)V",
        "handleTouchUp",
        "(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "variable",
        "Lcom/arlosoft/macrodroid/variables/VariableValue;",
        "newValue",
        "oldValue",
        "",
        "macroGuid",
        "variableValueUpdated",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V",
        "scene",
        "x",
        "B",
        "C",
        "v",
        "()I",
        "G",
        "",
        "valueString",
        "w",
        "(Ljava/lang/String;)I",
        "",
        "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "sceneItems",
        "Lcom/arlosoft/macrodroid/scene/data/SceneConfig;",
        "sceneConfig",
        "width",
        "height",
        "paddingTop",
        "",
        "isDraggableEnabled",
        "j",
        "(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Ljava/util/List;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;IIIZLandroidx/compose/runtime/Composer;II)V",
        "y",
        "u",
        "(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;II)V",
        "selectedItem",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "onDelete",
        "q",
        "(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "screenHeight",
        "layoutFlags",
        "showActiveState",
        "E",
        "(FIZ)V",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "binView",
        "Landroid/view/WindowManager;",
        "b",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;",
        "macrodroidHandler",
        "Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;",
        "getMacrodroidHandler",
        "()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;",
        "setMacrodroidHandler",
        "(Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;)V",
        "c",
        "I",
        "screenWidth",
        "d",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "e",
        "Landroidx/compose/runtime/MutableState;",
        "_listState",
        "f",
        "keyboardHeightPx",
        "Lkotlinx/coroutines/CoroutineScope;",
        "g",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lcom/arlosoft/macrodroid/scene/display/MyLifecycleOwner;",
        "h",
        "Lcom/arlosoft/macrodroid/scene/display/MyLifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/ViewModelStore;",
        "i",
        "Landroidx/lifecycle/ViewModelStore;",
        "viewModelStore",
        "initialX",
        "k",
        "initialY",
        "l",
        "F",
        "totalDeltaX",
        "m",
        "totalDeltaY",
        "getListState",
        "()Landroidx/compose/foundation/lazy/LazyListState;",
        "listState",
        "Companion",
        "touchCount",
        "items",
        "currentKeyboardHeightPx",
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
        "SMAP\nSceneOverlayDisplayService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneOverlayDisplayService.kt\ncom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1031:1\n1863#2,2:1032\n1863#2,2:1034\n295#2,2:1036\n1863#2,2:1038\n1863#2,2:1086\n1069#3,2:1040\n557#4:1042\n554#4,6:1043\n1247#5,3:1049\n1250#5,3:1053\n1247#5,6:1056\n1247#5,6:1062\n1247#5,6:1068\n1247#5,6:1074\n1247#5,6:1080\n555#6:1052\n64#7,5:1088\n64#7,5:1099\n85#8:1093\n113#8,2:1094\n85#8:1096\n113#8,2:1097\n*S KotlinDebug\n*F\n+ 1 SceneOverlayDisplayService.kt\ncom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService\n*L\n390#1:1032,2\n401#1:1034,2\n464#1:1036,2\n570#1:1038,2\n907#1:1086,2\n688#1:1040,2\n707#1:1042\n707#1:1043,6\n707#1:1049,3\n707#1:1053,3\n717#1:1056,6\n718#1:1062,6\n729#1:1068,6\n736#1:1074,6\n872#1:1080,6\n707#1:1052\n712#1:1088,5\n725#1:1099,5\n717#1:1093\n717#1:1094,2\n718#1:1096\n718#1:1097,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:I

.field private static final o:I

.field private static final p:Ljava/util/List;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/WindowManager;

.field private c:I

.field private d:I

.field private final e:Landroidx/compose/runtime/MutableState;

.field private final f:Landroidx/compose/runtime/MutableState;

.field private g:Lkotlinx/coroutines/CoroutineScope;

.field private h:Lcom/arlosoft/macrodroid/scene/display/MyLifecycleOwner;

.field private i:Landroidx/lifecycle/ViewModelStore;

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field public macrodroidHandler:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->Companion:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->$stable:I

    const/16 v0, 0x30

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v1

    sput v1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->n:I

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v0

    sput v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private static final A(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)Lkotlin/Unit;
    .locals 2

    const-string v0, "ihs$st"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "sceneToRemove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->x(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final B(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/macro/Macro;->removeLocalVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->p:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->b:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "iewmnaordngMw"

    const-string/jumbo v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method private final C(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/i2;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/scene/display/i2;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;)V

    const/4 v1, 0x4

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method private static final D(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "$0hsoi"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p1, "esntib"

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "n.t(sgbe..e)It"

    const-string v0, "getInsets(...)"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->f:Landroidx/compose/runtime/MutableState;

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object p2
.end method

.method private final E(FIZ)V
    .locals 12

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->a:Landroid/view/View;

    const/4 v11, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x0

    const v1, 0x7f0d01a7

    const/4 v11, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->a:Landroid/view/View;

    const/4 v11, 0x5

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v11, 0x0

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    const/4 v11, 0x5

    sget v1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->o:I

    sub-int v7, p1, v1

    const/4 v11, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayType()I

    move-result v8

    const/4 v11, 0x7

    const/4 v10, -0x3

    const/4 v11, 0x0

    const/4 v4, -0x2

    const/4 v11, 0x3

    const/4 v5, -0x2

    const/4 v11, 0x1

    const/4 v6, 0x0

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x7

    move v9, p2

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/4 v11, 0x1

    const p1, 0x7f150172

    const/4 v11, 0x1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->b:Landroid/view/WindowManager;

    const/4 v11, 0x4

    if-nez p1, :cond_0

    const-string/jumbo p1, "windowManager"

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->a:Landroid/view/View;

    const/4 v11, 0x7

    invoke-interface {v2, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v11, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->a:Landroid/view/View;

    const/4 v11, 0x6

    if-eqz p1, :cond_3

    const/4 v11, 0x7

    if-eqz p3, :cond_2

    const p2, 0x7f0801bd

    goto :goto_1

    :cond_2
    const p2, 0x7f0801be

    :goto_1
    const/4 v11, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method static synthetic F(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;FIZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->E(FIZ)V

    return-void
.end method

.method private final G(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;->getOverlayStatusBar()Z

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v2, v6, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->b:Landroid/view/WindowManager;

    const-string v8, "igwordntwenaa"

    const-string/jumbo v8, "windowManager"

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    move-object v2, v9

    :cond_0
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v6, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->c:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v6, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->d:I

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getSceneDescription()Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getItemList()Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    invoke-virtual {v2, v7}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->setSceneMacroDroidHandler(Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/arlosoft/macrodroid/scene/display/MyLifecycleOwner;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/scene/display/MyLifecycleOwner;-><init>()V

    iput-object v1, v6, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->h:Lcom/arlosoft/macrodroid/scene/display/MyLifecycleOwner;

    invoke-virtual {v1, v9}, Lcom/arlosoft/macrodroid/scene/display/MyLifecycleOwner;->performRestore(Landroid/os/Bundle;)V

    iget-object v1, v6, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->h:Lcom/arlosoft/macrodroid/scene/display/MyLifecycleOwner;

    const-string v10, "lifecycleOwner"

    if-nez v1, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    move-object v1, v9

    :cond_2
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/scene/display/MyLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, v6, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->h:Lcom/arlosoft/macrodroid/scene/display/MyLifecycleOwner;

    if-nez v1, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    move-object v1, v9

    :cond_3
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/scene/display/MyLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, v6, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->h:Lcom/arlosoft/macrodroid/scene/display/MyLifecycleOwner;

    if-nez v1, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    move-object v1, v9

    :cond_4
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/scene/display/MyLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v1, v6, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->i:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;->getWidthOption()I

    move-result v1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/16 v2, 0x64

    const/4 v13, -0x1

    if-nez v1, :cond_5

    iget v1, v6, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->c:I

    :goto_1
    move v15, v1

    move v15, v1

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;->getWidthValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->w(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v13, :cond_6

    const-string v1, "n1so u0eplhlnIea vti0awi i, %vttd gt"

    const-string v1, "Invalid width value, setting to 100%"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    move v1, v2

    :cond_6
    int-to-float v1, v1

    int-to-float v3, v2

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12, v11}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v3, v6, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;->getHeightOption()I

    move-result v1

    if-nez v1, :cond_7

    iget v1, v6, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->d:I

    :goto_3
    move/from16 v16, v1

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;->getHeightValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->w(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v13, :cond_8

    const-string v1, "nt gti0lvtovI%th1da 0laih eg, neius t"

    const-string v1, "Invalid height value, setting to 100%"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    move v1, v2

    move v1, v2

    :cond_8
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12, v11}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v6, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    move v14, v0

    move v14, v0

    goto :goto_6

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->v()I

    move-result v0

    goto :goto_5

    :goto_6
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x6

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v9, v5

    move-object v9, v5

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {v9, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    new-instance v5, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b;

    move-object v0, v5

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move v3, v15

    move v3, v15

    move/from16 v4, v16

    move-object v11, v5

    move-object v11, v5

    move v5, v14

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$b;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;III)V

    const v0, 0x53b85ace

    const/4 v1, 0x1

    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7, v9}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->setComposeView(Landroidx/compose/ui/platform/ComposeView;)V

    invoke-direct/range {p0 .. p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->C(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v6, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->h:Lcom/arlosoft/macrodroid/scene/display/MyLifecycleOwner;

    if-nez v1, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_a
    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v6, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->h:Lcom/arlosoft/macrodroid/scene/display/MyLifecycleOwner;

    if-nez v1, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_c
    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v6, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->h:Lcom/arlosoft/macrodroid/scene/display/MyLifecycleOwner;

    if-nez v1, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_e
    invoke-static {v0, v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    :cond_f
    invoke-virtual {v7, v14}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->setTopPadding(I)V

    const v0, 0xc0320

    invoke-virtual {v7, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->setLayoutFlags(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;->getXValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->w(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v13, :cond_10

    const-string v1, "Invalid x value, setting to 50"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    move v1, v2

    move v1, v2

    :cond_10
    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v12, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;->getYValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->w(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v13, :cond_11

    const-string v5, "Invalid y value, setting to 50"

    invoke-static {v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    move v2, v5

    move v2, v5

    :goto_7
    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v2, v12, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    iget v3, v6, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->c:I

    sub-int/2addr v3, v15

    iget v4, v6, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->d:I

    sub-int v4, v4, v16

    div-int/lit8 v5, v3, 0x2

    neg-int v5, v5

    int-to-float v5, v5

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v5, v3

    float-to-int v1, v5

    div-int/lit8 v3, v4, 0x2

    neg-int v3, v3

    int-to-float v3, v3

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    float-to-int v2, v3

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayType()I

    move-result v19

    const/16 v21, -0x3

    move-object v14, v3

    move/from16 v17, v1

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v20, v0

    move/from16 v20, v0

    invoke-direct/range {v14 .. v21}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    invoke-virtual {v7, v3}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, v6, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->b:Landroid/view/WindowManager;

    if-nez v0, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_8

    :cond_12
    move-object v9, v0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->s(Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$Scene(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Ljava/util/List;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;IIIZLandroidx/compose/runtime/Composer;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p10}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->j(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Ljava/util/List;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;IIIZLandroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$Scene$lambda$20(Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->l(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final synthetic access$Scene$lambda$22(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->m(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$Scene$lambda$23(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->n(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$SceneRow-3IgeMak(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/components/SceneItem;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p7}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->q(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$getActiveScenes$cp()Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->p:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic access$getKeyboardHeightPx$p(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;)Landroidx/compose/runtime/MutableState;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->f:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleOwner$p(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;)Lcom/arlosoft/macrodroid/scene/display/MyLifecycleOwner;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->h:Lcom/arlosoft/macrodroid/scene/display/MyLifecycleOwner;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$getScreenHeight$p(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->d:I

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic access$getScreenWidth$p(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->c:I

    return p0
.end method

.method public static final synthetic access$setCoroutineScope$p(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setInitialX$p(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->j:I

    return-void
.end method

.method public static final synthetic access$setInitialY$p(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->k:I

    return-void
.end method

.method public static final synthetic access$setTotalDeltaX$p(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;F)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->l:F

    return-void
.end method

.method public static final synthetic access$setTotalDeltaY$p(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;F)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->m:F

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Ljava/util/List;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;IIIZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p11}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->p(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Ljava/util/List;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;IIIZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/components/SceneItem;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p8}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->t(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/components/SceneItem;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->r(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->D(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->k(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->o(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic h(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/data/SceneDescription;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->z(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/data/SceneDescription;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic i(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->A(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Ljava/util/List;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;IIIZLandroidx/compose/runtime/Composer;II)V
    .locals 17

    move-object/from16 v11, p0

    const v0, 0x51cbd738

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p2

    :goto_0
    and-int/lit8 v0, p10, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v14, v1

    goto :goto_1

    :cond_1
    move/from16 v14, p7

    move/from16 v14, p7

    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/arlosoft/macrodroid/scene/display/d2;

    invoke-direct {v3, v11, v0}, Lcom/arlosoft/macrodroid/scene/display/d2;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lkotlinx/coroutines/CoroutineScope;)V

    const/16 v4, 0x8

    invoke-static {v0, v3, v12, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x29053ae4

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v0, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x2905345b

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_4

    invoke-static {v13, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x3

    invoke-static {v1, v1, v12, v1, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/e2;

    invoke-direct {v0, v11, v8}, Lcom/arlosoft/macrodroid/scene/display/e2;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {v8, v0, v12, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x2905087c

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v15, 0x1

    if-ne v0, v1, :cond_5

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {v0, v4, v15, v4}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    const v3, -0x2904e8ca

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    new-instance v3, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$3$1;

    invoke-direct {v3, v11, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$3$1;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$3$1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v1, v3}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->provides(Landroidx/activity/OnBackPressedDispatcherOwner;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    new-instance v6, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v14

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move/from16 v5, p6

    move/from16 v5, p6

    move-object v11, v6

    move/from16 v6, p4

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move/from16 v7, p5

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$4;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;ZLcom/arlosoft/macrodroid/scene/display/SceneOverlay;IIILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, -0x2415a588

    invoke-static {v1, v15, v11, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    invoke-static {v2, v0, v12, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v12, Lcom/arlosoft/macrodroid/scene/display/f2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v3, v13

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v14

    move/from16 v9, p9

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/scene/display/f2;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Ljava/util/List;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;IIIZII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method private static final k(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcso$e"

    const-string v0, "$scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "htemDstfElefs$pbisc$ai"

    const-string v0, "$this$DisposableEffect"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$lambda$17$$inlined$onDispose$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$lambda$17$$inlined$onDispose$1;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;)V

    const/4 v1, 0x5

    return-object p1
.end method

.method private static final l(Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final m(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final n(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final o(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etdeotsbeSmm$aeirrLt"

    const-string v0, "$rememberedListState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$lambda$25$$inlined$onDispose$1;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Scene$lambda$25$$inlined$onDispose$1;-><init>()V

    const/4 v1, 0x6

    return-object p0
.end method

.method private static final p(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Ljava/util/List;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;IIIZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string/jumbo v0, "trpmvb_r4c"

    const-string v0, "$tmp4_rcvr"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arOe$sblyvnec"

    const-string v0, "$sceneOverlay"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sceneConfig"

    move-object v4, p3

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v3, p2

    move/from16 v5, p4

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->j(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;Ljava/util/List;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;IIIZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final q(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x21dd4cab

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const v1, 0x26866613

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v1, v7, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v2, 0x800

    if-le v1, v2, :cond_0

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit16 v1, v7, 0xc00

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, Lcom/arlosoft/macrodroid/scene/display/a2;

    invoke-direct {v2, v6}, Lcom/arlosoft/macrodroid/scene/display/a2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v2

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v13, Lcom/arlosoft/macrodroid/scene/display/b2;

    invoke-direct {v13}, Lcom/arlosoft/macrodroid/scene/display/b2;-><init>()V

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0xe

    const v2, 0x8c30

    or-int v15, v1, v2

    const/4 v11, 0x0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object v14, v0

    move-object v14, v0

    invoke-virtual/range {v8 .. v15}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->RootComposable-KTwxG1Y(JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v9, Lcom/arlosoft/macrodroid/scene/display/c2;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/scene/display/c2;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/components/SceneItem;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final r(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "lt$noeDte"

    const-string v0, "$onDelete"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "it"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final s(Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final t(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/components/SceneItem;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "m1ct_rr$pp"

    const-string v0, "$tmp1_rcvr"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedItem"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tidiromf$"

    const-string v0, "$modifier"

    move-object v5, p4

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$Dsoleten"

    const-string v0, "$onDelete"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-wide v3, p2

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->q(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final u(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;II)V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;->getPreventRemovalByBin()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x5

    int-to-double v0, p3

    const/4 v8, 0x0

    iget p3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->d:I

    div-int/lit8 p3, p3, 0x2

    sget v2, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->o:I

    const/4 v8, 0x0

    sub-int/2addr p3, v2

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getTopPadding()I

    move-result v2

    const/4 v8, 0x4

    div-int/lit8 v2, v2, 0x2

    const/4 v8, 0x5

    sub-int/2addr p3, v2

    const/4 v8, 0x1

    int-to-double v2, p3

    sget p3, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->n:I

    int-to-double v4, p3

    const/4 v8, 0x7

    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v8, 0x4

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    int-to-double p2, p3

    const/4 v8, 0x0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr p2, v2

    const/4 v8, 0x5

    cmpg-double p2, v0, p2

    const/4 v8, 0x5

    if-gez p2, :cond_0

    iget p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->d:I

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getLayoutFlags()I

    move-result p1

    const/4 v8, 0x4

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->E(FIZ)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->d:I

    const/4 v8, 0x7

    int-to-float v1, p2

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getLayoutFlags()I

    move-result v2

    const/4 v8, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    xor-int/2addr v8, v5

    const/4 v3, 0x6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->F(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;FIZILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v8, 0x4

    return-void
.end method

.method private final v()I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "imemd"

    const-string v1, "dimen"

    const/4 v4, 0x5

    const-string v2, "android"

    const/4 v4, 0x3

    const-string v3, "auhtosbrahtset_g_"

    const-string/jumbo v3, "status_bar_height"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    if-lez v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/16 v0, 0x18

    const/4 v4, 0x6

    int-to-float v0, v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/4 v4, 0x6

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method private final w(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    move v3, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x7

    if-ge v0, v2, :cond_5

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v3, 0x5

    float-to-int p1, p1

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    move v3, p1

    :goto_1
    if-eqz p1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    :goto_2
    const/4 v3, 0x5

    return v1

    :cond_4
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x1

    return p1
.end method

.method private final x(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->B(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getSceneDescription()Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getSceneConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getBlockNextActions()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->isTest()Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getNextActionIndex()I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getForceIfNotEnabled()Z

    move-result v5

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getSkipEndifIndexStack()Ljava/util/Stack;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getResumeMacroInfo()Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    sget-object p1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->p:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    const/4 v8, 0x7

    return-void
.end method

.method private final y()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->a:Landroid/view/View;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->b:Landroid/view/WindowManager;

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const-string v1, "idgaebMwrawno"

    const-string/jumbo v1, "windowManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->a:Landroid/view/View;

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method private static final z(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/data/SceneDescription;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 8

    const/4 v7, 0x1

    const-string/jumbo v0, "this$0"

    const/4 v7, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v0, "sceneItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->g:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_0

    new-instance v4, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$a;

    const/4 v0, 0x0

    const/4 v7, 0x7

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$a;-><init>(Lcom/arlosoft/macrodroid/scene/data/SceneDescription;Lcom/arlosoft/macrodroid/scene/components/SceneItem;Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 v7, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x6

    return-object p0
.end method


# virtual methods
.method public final getListState()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->e:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x3

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    return-object v0
.end method

.method public final getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->macrodroidHandler:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "roecdabdiHldrrnma"

    const-string v0, "macrodroidHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final handleTouchMove(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;FF)V
    .locals 8
    .param p1    # Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v7, 0x5

    const-string v0, "sceneOverlay"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->l:F

    add-float/2addr v0, p2

    const/4 v7, 0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->l:F

    const/4 v7, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->m:F

    add-float/2addr v0, p3

    iput v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->m:F

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v7, 0x7

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 v7, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    const/4 v7, 0x7

    add-int/2addr p2, p3

    iget p3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->j:I

    const/4 v7, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->l:F

    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    add-int/2addr p3, v1

    const/4 v7, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->k:I

    const/4 v7, 0x2

    iget v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->m:F

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    const/4 v7, 0x3

    add-int/2addr v1, v2

    const/4 v7, 0x3

    iget v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->c:I

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v7, 0x3

    sub-int/2addr v2, v3

    const/4 v7, 0x1

    iget v3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->d:I

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_1
    const/4 v7, 0x3

    sub-int/2addr v3, v4

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x6

    new-instance v5, Lkotlin/ranges/IntRange;

    neg-int v6, v2

    const/4 v7, 0x6

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v5, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v7, 0x1

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/ranges/IntRange;

    neg-int v4, v3

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result p2

    const/4 v7, 0x1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v7, 0x6

    invoke-direct {p0, p1, p3, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->u(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;II)V

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p2

    const/4 v7, 0x7

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->b:Landroid/view/WindowManager;

    const/4 v7, 0x6

    if-nez p3, :cond_2

    const/4 v7, 0x7

    const-string/jumbo p3, "windowManager"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 v7, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v7, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " d:dUootittaxeni  ptsp"

    const-string v0, "Updated position to x:"

    const/4 v7, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", :y"

    const-string p2, ", y:"

    const/4 v7, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const/4 v7, 0x7

    const-string p2, "OverlayService"

    const/4 v7, 0x4

    const-string p3, "odrwrat puygiio  rEanvpule"

    const-string p3, "Error updating view layout"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public final handleTouchUp(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V
    .locals 11
    .param p1    # Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v10, 0x7

    const-string v0, "senaeceOvtry"

    const-string v0, "sceneOverlay"

    const/4 v10, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->j:I

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->l:F

    const/4 v10, 0x7

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    const/4 v10, 0x5

    add-int/2addr v0, v1

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->k:I

    const/4 v10, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->m:F

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;->getPreventRemovalByBin()Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_1

    const/4 v10, 0x7

    int-to-double v1, v1

    iget v3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->d:I

    const/4 v10, 0x1

    div-int/lit8 v3, v3, 0x2

    const/4 v10, 0x1

    sget v4, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->o:I

    sub-int/2addr v3, v4

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getTopPadding()I

    move-result v4

    const/4 v10, 0x3

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-double v3, v3

    const/4 v10, 0x7

    sget v5, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->n:I

    int-to-double v6, v5

    const/4 v10, 0x4

    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    const/4 v10, 0x6

    mul-double/2addr v6, v8

    const/4 v10, 0x6

    sub-double/2addr v3, v6

    cmpl-double v1, v1, v3

    const/4 v10, 0x3

    if-ltz v1, :cond_0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/4 v10, 0x5

    int-to-double v2, v5

    const/4 v10, 0x1

    const-wide v4, 0x3fe6666666666666L    # 0.7

    const/4 v10, 0x5

    mul-double/2addr v2, v4

    const/4 v10, 0x2

    cmpg-double v0, v0, v2

    const/4 v10, 0x5

    if-gez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->x(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->y()V

    :cond_1
    const/4 v10, 0x6

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->addVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V

    const/4 v2, 0x0

    const-string/jumbo v0, "wisodn"

    const-string/jumbo v0, "window"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "dvlmneota   lwutdWsoMci wanu-nta.nocnarbtoly inl ipd.nneenga eo"

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    check-cast v0, Landroid/view/WindowManager;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->b:Landroid/view/WindowManager;

    const/4 v2, 0x5

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->removeVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V

    const/4 v2, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->p:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->x(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->y()V

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v2, 0x6

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 26
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/4 v2, 0x2

    if-eqz v1, :cond_12

    const-string v3, "MocioGrud"

    const-string v3, "MacroGuid"

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v3, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v9

    const-string v3, "lcecnbarSe"

    const-string v3, "clearScene"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v7, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_6

    const-string v2, "sceneNameToMatch"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "Otmciobanht"

    const-string v3, "matchOption"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "xnelgabteeR"

    const-string v4, "enableRegex"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "ignoreCase"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->p:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    invoke-static {v0, v2, v7, v9}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v10

    if-ne v3, v15, :cond_2

    invoke-static {v10, v4, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    invoke-static {v10, v4, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getSceneDescription()Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    move-result-object v11

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getSceneConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10, v4, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->x(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    :cond_5
    return v15

    :cond_6
    const-string v3, "ddIfnpEepnxkSi"

    const-string v3, "SkipEndifIndex"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const-string v8, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Int>"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/Util;->deserializeStack(Ljava/util/ArrayList;)Ljava/util/Stack;

    move-result-object v3

    :goto_3
    move-object v13, v3

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v8, "resume_macro_info"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v14, v3

    goto :goto_5

    :cond_8
    move-object v14, v7

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string/jumbo v8, "xndxoIeictNttAe"

    const-string v8, "NextActionIndex"

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_6

    :cond_9
    move v3, v6

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_a

    const-string v10, "force_not_enabled"

    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v15, :cond_a

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_7

    :cond_a
    move/from16 v16, v6

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_b

    const-string/jumbo v10, "stsesI"

    const-string v10, "IsTest"

    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v15, :cond_b

    move/from16 v23, v15

    move/from16 v23, v15

    goto :goto_8

    :cond_b
    move/from16 v23, v6

    :goto_8
    if-eqz v9, :cond_c

    const-string v6, "leemIebmIlacdttS"

    const-string v6, "SelectableItemId"

    invoke-virtual {v1, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/action/Action;

    move-object v10, v4

    goto :goto_9

    :cond_c
    move-object v10, v7

    move-object v10, v7

    :goto_9
    const-string v4, "ninroxCortotIgfeTg"

    const-string v4, "TriggerContextInfo"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    new-instance v4, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    invoke-direct {v4, v0, v10, v9, v11}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v0, v4}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->setMacrodroidHandler(Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;)V

    if-eqz v9, :cond_d

    invoke-virtual {v9, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->addLocalVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V

    :cond_d
    const-string v4, "sceneDescription"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getSceneConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object v2

    const-string v4, "c slabsolu.Ooyrtt.tndlt.pelt eons iaaiaranmnoSOconv npo dr- leaaDaoomeccnnyl rpictfsye.u.dl.ebnteo"

    const-string v4, "null cannot be cast to non-null type com.arlosoft.macrodroid.scene.data.SceneDisplayOption.Overlay"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    new-instance v2, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    move-object v8, v2

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v12

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lcom/arlosoft/macrodroid/scene/display/g2;

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    invoke-direct {v4, v0, v1}, Lcom/arlosoft/macrodroid/scene/display/g2;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;Lcom/arlosoft/macrodroid/scene/data/SceneDescription;)V

    new-instance v4, Lcom/arlosoft/macrodroid/scene/display/h2;

    move-object/from16 v25, v4

    invoke-direct {v4, v0}, Lcom/arlosoft/macrodroid/scene/display/h2;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v4, v15

    move v15, v3

    move-object/from16 v18, v1

    invoke-direct/range {v8 .. v25}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;Ljava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;IZLcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;Lcom/arlosoft/macrodroid/scene/data/SceneDescription;Landroidx/compose/ui/platform/ComposeView;Landroid/view/WindowManager$LayoutParams;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->p:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    check-cast v6, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getSceneDescription()Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getSceneConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getSceneConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object v7, v5

    :cond_f
    check-cast v7, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    if-eqz v7, :cond_10

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->B(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V

    :cond_10
    sget-object v1, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->p:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->G(Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;)V

    return v4

    :cond_11
    const-string v1, "aw ecabvrp pt chsw mdsteiosoee rFio nsossl- nlyieec eaeytna  "

    const-string v1, "Failed to show scene as overlay - scene description was empty"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return v2

    :cond_12
    const-string/jumbo v1, "tnl  eotda wn Fooswl-arcs a evlsh seytn laeitnu I"

    const-string v1, "Failed to show scene as overlay - Intent was null"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return v2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oottnterpn"

    const-string v0, "rootIntent"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v1, 0x4

    return-void
.end method

.method public final setMacrodroidHandler(Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->macrodroidHandler:Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    return-void
.end method

.method public variableValueUpdated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/variables/VariableValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/variables/VariableValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p4, "variable"

    const/4 v0, 0x1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p4, "newValue"

    const/4 v0, 0x2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dteulVal"

    const-string p2, "oldValue"

    const/4 v0, 0x6

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    sget-object p2, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->p:Ljava/util/List;

    const/4 v0, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;

    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlay;->getSceneDescription()Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    move-result-object p3

    const/4 v0, 0x7

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getItemList()Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    move-result-object p3

    const/4 v0, 0x7

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->getItems()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v0, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x2

    check-cast p4, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    invoke-virtual {p4, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->notifyVariableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    return-void
.end method
