.class public Lsh/calvin/reorderable/ReorderableLazyCollectionState;
.super Ljava/lang/Object;

# interfaces
.implements Lsh/calvin/reorderable/ReorderableLazyCollectionStateInterface;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/ReorderableLazyCollectionState$Companion;,
        Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsh/calvin/reorderable/ReorderableLazyCollectionStateInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000 \u0098\u0001*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002\u0098\u0001B\u00dc\u0001\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012W\u0010\u0011\u001aS\u0012O\u0012M\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0008\u00a2\u0006\u0002\u0008\u00100\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00128\u0008\u0002\u0010 \u001a2\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u001a0\u001c\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010(\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010+\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010/\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020$H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0006\u0010#\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u00080\u00101J\u0016\u00103\u001a\u00020$*\u00020$H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u0016\u00105\u001a\u00020$*\u00020$H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00104J\u0016\u00106\u001a\u00020$*\u00020$H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00104J\u0016\u00107\u001a\u00020$*\u00020$H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00104J\u0016\u00108\u001a\u00020$*\u00020$H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00104J\u0016\u0010;\u001a\u00020:*\u000209H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010?\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020=H\u0082@\u00a2\u0006\u0004\u0008?\u0010@J\u001b\u0010C\u001a\u00020\u001d*\u00020\u001d2\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ[\u0010K\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010G2\u0006\u0010E\u001a\u00020\u001d2\u0014\u0008\u0002\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000G0F2\u0008\u0008\u0002\u0010>\u001a\u00020=2\u001a\u0008\u0002\u0010J\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000G\u0012\u0004\u0012\u00020\u001a0IH\u0008\u00a2\u0006\u0004\u0008K\u0010LJ,\u0010N\u001a\u00020\u000e2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000G2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000GH\u0088@\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020\u00122\u0006\u0010P\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008Q\u0010RR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010SR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010URe\u0010\u0011\u001aS\u0012O\u0012M\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0008\u00a2\u0006\u0002\u0008\u00100\u00078\u0008X\u0088\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aRD\u0010 \u001a2\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u001a0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010f\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010eR/\u0010l\u001a\u0004\u0018\u00010\u000f2\u0008\u0010g\u001a\u0004\u0018\u00010\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010h\u001a\u0004\u0008\\\u0010i\"\u0004\u0008j\u0010kR\u001b\u0010m\u001a\u00020\u001a8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010W\u001a\u0004\u0008m\u0010nR1\u0010q\u001a\u00020$2\u0006\u0010g\u001a\u00020$8B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008?\u0010h\u001a\u0004\u0008V\u0010o\"\u0004\u0008p\u0010.R1\u0010s\u001a\u0002092\u0006\u0010g\u001a\u0002098B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008N\u0010h\u001a\u0004\u0008Z\u0010o\"\u0004\u0008r\u0010.R/\u0010w\u001a\u0004\u0018\u00010:2\u0008\u0010g\u001a\u0004\u0018\u00010:8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010h\u001a\u0004\u0008`\u0010t\"\u0004\u0008u\u0010vR5\u0010{\u001a\u0004\u0018\u0001092\u0008\u0010g\u001a\u0004\u0018\u0001098B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00086\u0010h\u001a\u0004\u0008b\u0010x\"\u0004\u0008y\u0010zR\u001c\u0010}\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00087\u0010|R2\u0010\u0083\u0001\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000f0~j\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f`\u007f8\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u00085\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R2\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000f2\u0008\u0010g\u001a\u0004\u0018\u00010\u000f8@@BX\u0080\u008e\u0002\u00a2\u0006\u0014\n\u0004\u00083\u0010h\u001a\u0005\u0008\u0084\u0001\u0010i\"\u0005\u0008\u0085\u0001\u0010kRD\u0010\u008c\u0001\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00012\u0014\u0010g\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00018\u0000@BX\u0080\u000e\u00a2\u0006\u000f\n\u0005\u0008p\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R$\u0010\u0090\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00000\u008e\u00010\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008r\u0010\u008f\u0001R\u0016\u0010B\u001a\u00020A8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0094\u0001\u001a\u00020$8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010oR\u0017\u0010\u0095\u0001\u001a\u0004\u0018\u00010:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010tR\u001e\u0010\u0097\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010G8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008^\u0010\u0096\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lsh/calvin/reorderable/ReorderableLazyCollectionState;",
        "T",
        "Lsh/calvin/reorderable/ReorderableLazyCollectionStateInterface;",
        "Lsh/calvin/reorderable/LazyCollectionState;",
        "state",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Landroidx/compose/runtime/State;",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "from",
        "to",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onMoveState",
        "",
        "scrollThreshold",
        "Lsh/calvin/reorderable/AbsolutePixelPadding;",
        "scrollThresholdPadding",
        "Lsh/calvin/reorderable/Scroller;",
        "scroller",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "",
        "lazyVerticalStaggeredGridRtlFix",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/geometry/Rect;",
        "draggingItem",
        "item",
        "shouldItemMove",
        "<init>",
        "(Lsh/calvin/reorderable/LazyCollectionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/functions/Function2;)V",
        "key",
        "Landroidx/compose/ui/geometry/Offset;",
        "handleOffset",
        "onDragStart-d-4ec7I$reorderable_release",
        "(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDragStart",
        "onDragStop$reorderable_release",
        "()V",
        "onDragStop",
        "offset",
        "onDrag-k-4lQ0M$reorderable_release",
        "(J)V",
        "onDrag",
        "isItemDragging$reorderable_release",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/State;",
        "isItemDragging",
        "s",
        "(J)J",
        "r",
        "p",
        "q",
        "o",
        "Landroidx/compose/ui/unit/IntOffset;",
        "",
        "k",
        "(J)I",
        "Lsh/calvin/reorderable/Scroller$Direction;",
        "direction",
        "m",
        "(Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "l",
        "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/geometry/Rect;",
        "draggingItemRect",
        "",
        "Lsh/calvin/reorderable/LazyCollectionItemInfo;",
        "items",
        "Lkotlin/Function1;",
        "additionalPredicate",
        "a",
        "(Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/jvm/functions/Function1;)Lsh/calvin/reorderable/LazyCollectionItemInfo;",
        "targetItem",
        "n",
        "(Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "distance",
        "j",
        "(F)F",
        "Lsh/calvin/reorderable/LazyCollectionState;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "c",
        "Landroidx/compose/runtime/State;",
        "d",
        "F",
        "e",
        "Lsh/calvin/reorderable/AbsolutePixelPadding;",
        "f",
        "Lsh/calvin/reorderable/Scroller;",
        "g",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "h",
        "Z",
        "i",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "onMoveStateMutex",
        "<set-?>",
        "Landroidx/compose/runtime/MutableState;",
        "()Ljava/lang/Object;",
        "v",
        "(Ljava/lang/Object;)V",
        "draggingItemKey",
        "isAnyItemDragging",
        "()Z",
        "()J",
        "t",
        "draggingItemDraggedDelta",
        "u",
        "draggingItemInitialOffset",
        "()Ljava/lang/Integer;",
        "w",
        "(Ljava/lang/Integer;)V",
        "oldDraggingItemIndex",
        "()Landroidx/compose/ui/unit/IntOffset;",
        "x",
        "(Landroidx/compose/ui/unit/IntOffset;)V",
        "predictedDraggingItemOffset",
        "J",
        "draggingItemHandleOffset",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "getReorderableKeys$reorderable_release",
        "()Ljava/util/HashSet;",
        "reorderableKeys",
        "getPreviousDraggingItemKey$reorderable_release",
        "y",
        "previousDraggingItemKey",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "Landroidx/compose/animation/core/Animatable;",
        "getPreviousDraggingItemOffset$reorderable_release",
        "()Landroidx/compose/animation/core/Animatable;",
        "previousDraggingItemOffset",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lsh/calvin/reorderable/LazyCollectionLayoutInfo;",
        "Lkotlinx/coroutines/flow/Flow;",
        "layoutInfoFlow",
        "getOrientation$reorderable_release",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "getDraggingItemOffset-F1C5BW0$reorderable_release",
        "draggingItemOffset",
        "draggingItemIndex",
        "()Lsh/calvin/reorderable/LazyCollectionItemInfo;",
        "draggingItemLayoutInfo",
        "Companion",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReorderableLazyCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderableLazyCollection.kt\nsh/calvin/reorderable/ReorderableLazyCollectionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,832:1\n81#2:833\n107#2,2:834\n81#2:836\n81#2:837\n107#2,2:838\n81#2:840\n107#2,2:841\n81#2:843\n107#2,2:844\n81#2:846\n107#2,2:847\n81#2:852\n107#2,2:853\n288#3,2:849\n288#3,2:855\n176#4:851\n176#4:857\n176#4:858\n176#4:859\n1#5:860\n116#6,10:861\n*S KotlinDebug\n*F\n+ 1 ReorderableLazyCollection.kt\nsh/calvin/reorderable/ReorderableLazyCollectionState\n*L\n280#1:833\n280#1:834,2\n287#1:836\n291#1:837\n291#1:838,2\n292#1:840\n292#1:841,2\n296#1:843\n296#1:844,2\n297#1:846\n297#1:847,2\n325#1:852\n325#1:853,2\n301#1:849,2\n363#1:855,2\n315#1:851\n411#1:857\n427#1:858\n512#1:859\n609#1:861,10\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lsh/calvin/reorderable/ReorderableLazyCollectionState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MoveItemsLayoutInfoUpdateMaxWaitDuration:J = 0x3e8L


# instance fields
.field private final a:Lsh/calvin/reorderable/LazyCollectionState;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Landroidx/compose/runtime/State;

.field private final d:F

.field private final e:Lsh/calvin/reorderable/AbsolutePixelPadding;

.field private final f:Lsh/calvin/reorderable/Scroller;

.field private final g:Landroidx/compose/ui/unit/LayoutDirection;

.field private final h:Z

.field private final i:Lkotlin/jvm/functions/Function2;

.field private final j:Lkotlinx/coroutines/sync/Mutex;

.field private final k:Landroidx/compose/runtime/MutableState;

.field private final l:Landroidx/compose/runtime/State;

.field private final m:Landroidx/compose/runtime/MutableState;

.field private final n:Landroidx/compose/runtime/MutableState;

.field private final o:Landroidx/compose/runtime/MutableState;

.field private final p:Landroidx/compose/runtime/MutableState;

.field private q:J

.field private final r:Ljava/util/HashSet;

.field private final s:Landroidx/compose/runtime/MutableState;

.field private t:Landroidx/compose/animation/core/Animatable;

.field private final u:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->Companion:Lsh/calvin/reorderable/ReorderableLazyCollectionState$Companion;

    return-void
.end method

.method public constructor <init>(Lsh/calvin/reorderable/LazyCollectionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lsh/calvin/reorderable/LazyCollectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsh/calvin/reorderable/AbsolutePixelPadding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsh/calvin/reorderable/Scroller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/LazyCollectionState<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;F",
            "Lsh/calvin/reorderable/AbsolutePixelPadding;",
            "Lsh/calvin/reorderable/Scroller;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoveState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollThresholdPadding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scroller"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldItemMove"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->c:Landroidx/compose/runtime/State;

    iput p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->d:F

    iput-object p5, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->e:Lsh/calvin/reorderable/AbsolutePixelPadding;

    iput-object p6, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f:Lsh/calvin/reorderable/Scroller;

    iput-object p7, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->g:Landroidx/compose/ui/unit/LayoutDirection;

    iput-boolean p8, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->h:Z

    iput-object p9, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->i:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->j:Lkotlinx/coroutines/sync/Mutex;

    const/4 p1, 0x2

    invoke-static {p3, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->k:Landroidx/compose/runtime/MutableState;

    new-instance p2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$d;

    invoke-direct {p2, p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$d;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p2

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->l:Landroidx/compose/runtime/State;

    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p4

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p4

    invoke-static {p4, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->m:Landroidx/compose/runtime/MutableState;

    sget-object p4, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide p4

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p4

    invoke-static {p4, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->n:Landroidx/compose/runtime/MutableState;

    invoke-static {p3, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->o:Landroidx/compose/runtime/MutableState;

    invoke-static {p3, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->p:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p4

    iput-wide p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->q:J

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->r:Ljava/util/HashSet;

    invoke-static {p3, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->s:Landroidx/compose/runtime/MutableState;

    new-instance p1, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p4

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object p5

    const/16 p8, 0xc

    const/4 p9, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    move-object p3, p1

    invoke-direct/range {p3 .. p9}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->t:Landroidx/compose/animation/core/Animatable;

    new-instance p1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$f;

    invoke-direct {p1, p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$f;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->u:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Lsh/calvin/reorderable/LazyCollectionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    sget-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$a;->a:Lsh/calvin/reorderable/ReorderableLazyCollectionState$a;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;-><init>(Lsh/calvin/reorderable/LazyCollectionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final a(Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/jvm/functions/Function1;)Lsh/calvin/reorderable/LazyCollectionItemInfo;
    .locals 1

    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$c;

    invoke-direct {v0, p0, p1, p4}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$c;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p4, p2

    :cond_1
    check-cast p4, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    move-object p4, p2

    :cond_5
    check-cast p4, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    :goto_0
    return-object p4
.end method

.method public static final synthetic access$getDraggingItemKey(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDraggingItemLayoutInfo(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Lsh/calvin/reorderable/LazyCollectionItemInfo;
    .locals 0

    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->g()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLayoutInfoFlow$p(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->u:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic access$getShouldItemMove$p(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->i:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Lsh/calvin/reorderable/LazyCollectionState;
    .locals 0

    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    return-object p0
.end method

.method public static final synthetic access$moveDraggingItemToEnd(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->m(Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$moveItems(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->n(Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPreviousDraggingItemKey(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->y(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsh/calvin/reorderable/LazyCollectionItemInfo;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    iget-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object p2

    const/4 p6, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p6, v0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getItemsInContentArea$default(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/CollectionScrollPadding;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p3, Lsh/calvin/reorderable/Scroller$Direction;->FORWARD:Lsh/calvin/reorderable/Scroller$Direction;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$b;->a:Lsh/calvin/reorderable/ReorderableLazyCollectionState$b;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a(Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/jvm/functions/Function1;)Lsh/calvin/reorderable/LazyCollectionItemInfo;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findTargetItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c()J
    .locals 2

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private final d()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->g()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final e()J
    .locals 2

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->n:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final g()Lsh/calvin/reorderable/LazyCollectionItemInfo;
    .locals 5

    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    invoke-interface {v4}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_1
    check-cast v1, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    :cond_2
    return-object v1
.end method

.method private final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->o:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final i()Landroidx/compose/ui/unit/IntOffset;
    .locals 1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->p:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    return-object v0
.end method

.method private final j(F)F
    .locals 3

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->d:F

    add-float/2addr p1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr p1, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    sub-float/2addr v0, p1

    const/16 p1, 0xa

    int-to-float p1, p1

    mul-float/2addr v0, p1

    return v0
.end method

.method private final k(J)I
    .locals 1

    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lsh/calvin/reorderable/UtilKt;->getAxis-ar5cAso(JLandroidx/compose/foundation/gestures/Orientation;)I

    move-result p1

    return p1
.end method

.method private final l(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/geometry/Rect;
    .locals 8

    sget-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v3, 0x0

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v3, 0x0

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final m(Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$g;

    iget v3, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$g;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$g;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$g;

    invoke-direct {v2, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$g;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$g;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$g;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$g;->L$1:Ljava/lang/Object;

    check-cast v4, Lsh/calvin/reorderable/Scroller$Direction;

    iget-object v8, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$g;->L$0:Ljava/lang/Object;

    check-cast v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v8

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->j:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$g;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$g;->L$1:Ljava/lang/Object;

    iput v6, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$g;->label:I

    invoke-static {v1, v7, v2, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-direct {v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->g()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    move-result-object v15

    if-nez v15, :cond_5

    iget-object v1, v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->j:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_5
    sget-object v16, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v16, v8

    if-eq v8, v6, :cond_7

    if-ne v8, v5, :cond_6

    invoke-interface {v15}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v8

    iget-object v9, v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v9}, Lsh/calvin/reorderable/LazyCollectionState;->getFirstVisibleItemIndex()I

    move-result v9

    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    iget-object v8, v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v8}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v8

    invoke-interface {v8}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    if-eqz v8, :cond_8

    invoke-interface {v15}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v9

    invoke-interface {v8}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v8

    if-ne v9, v8, :cond_8

    :goto_2
    iget-object v1, v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->j:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_8
    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemOffset-F1C5BW0$reorderable_release()J

    move-result-wide v8

    invoke-direct {v1, v8, v9}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->o(J)J

    move-result-wide v8

    invoke-direct {v1, v8, v9}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->q(J)J

    move-result-wide v8

    invoke-interface {v15}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v12, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v8

    invoke-interface {v15}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lsh/calvin/reorderable/UtilKt;->plus-tz77jQw(JJ)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/RectKt;->Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v9

    invoke-static {v9}, Lsh/calvin/reorderable/UtilKt;->getOpposite(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->l(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    iget-object v8, v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v8}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v8

    iget-object v10, v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->e:Lsh/calvin/reorderable/AbsolutePixelPadding;

    invoke-interface {v8, v10}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getItemsInContentArea(Lsh/calvin/reorderable/AbsolutePixelPadding;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v8, v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v8}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v8

    invoke-interface {v8}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v8

    :cond_9
    move-object v14, v8

    check-cast v14, Ljava/util/List;

    invoke-virtual {v4}, Lsh/calvin/reorderable/Scroller$Direction;->getOpposite()Lsh/calvin/reorderable/Scroller$Direction;

    move-result-object v11

    const/16 v13, 0x8

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    move-object v10, v14

    move-object v7, v14

    move-object/from16 v14, v17

    invoke-static/range {v8 .. v14}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->b(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsh/calvin/reorderable/LazyCollectionItemInfo;

    move-result-object v8

    if-nez v8, :cond_10

    new-instance v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState$i;

    invoke-direct {v8, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$i;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v16, v9

    if-eq v9, v6, :cond_d

    if-ne v9, v5, :cond_c

    move-object v14, v7

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    check-cast v9, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    :goto_4
    move-object v8, v9

    goto :goto_6

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v7, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    :goto_5
    check-cast v9, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    goto :goto_4

    :cond_10
    :goto_6
    if-nez v8, :cond_11

    iget-object v1, v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->j:Lkotlinx/coroutines/sync/Mutex;

    const/4 v2, 0x0

    invoke-static {v1, v2, v6, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_11
    sget-object v7, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v6, :cond_14

    if-ne v4, v5, :cond_13

    invoke-interface {v8}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v4

    invoke-interface {v15}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v7

    if-ge v4, v7, :cond_12

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    goto :goto_9

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    invoke-interface {v8}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v4

    invoke-interface {v15}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v7

    if-le v4, v7, :cond_12

    :goto_7
    iget-object v9, v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lsh/calvin/reorderable/ReorderableLazyCollectionState$h;

    const/4 v4, 0x0

    invoke-direct {v12, v1, v15, v8, v4}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$h;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    iget-object v1, v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->j:Lkotlinx/coroutines/sync/Mutex;

    const/4 v7, 0x0

    invoke-static {v1, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$g;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$g;->L$1:Ljava/lang/Object;

    iput v5, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$g;->label:I

    invoke-interface {v4, v2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    return-object v3

    :cond_15
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :goto_9
    iget-object v1, v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->j:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final n(Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;

    iget v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;

    invoke-direct {v0, p0, p3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$0:Ljava/lang/Object;

    check-cast p2, Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$2:Ljava/lang/Object;

    check-cast p2, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    iget-object v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$1:Ljava/lang/Object;

    check-cast v2, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    iget-object v4, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$0:Ljava/lang/Object;

    check-cast v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p3, p2

    move-object p2, v4

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$2:Ljava/lang/Object;

    check-cast p2, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    iget-object v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$1:Ljava/lang/Object;

    check-cast v2, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$0:Ljava/lang/Object;

    check-cast v5, Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$1:Ljava/lang/Object;

    check-cast p1, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    iget-object v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$0:Ljava/lang/Object;

    check-cast v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result p3

    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v2

    if-ne p3, v2, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    invoke-interface {p1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result p3

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionState;->getFirstVisibleItemIndex()I

    move-result v2

    if-eq p3, v2, :cond_8

    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result p3

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionState;->getFirstVisibleItemIndex()I

    move-result v2

    if-ne p3, v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, p0

    goto :goto_2

    :cond_8
    :goto_1
    iget-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {p3}, Lsh/calvin/reorderable/LazyCollectionState;->getFirstVisibleItemIndex()I

    move-result v2

    iget-object v8, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v8}, Lsh/calvin/reorderable/LazyCollectionState;->getFirstVisibleItemScrollOffset()I

    move-result v8

    iput-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$2:Ljava/lang/Object;

    iput v6, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->label:I

    invoke-interface {p3, v2, v8, v0}, Lsh/calvin/reorderable/LazyCollectionState;->requestScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :goto_2
    :try_start_3
    iget-object p3, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->j:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$3:Ljava/lang/Object;

    iput v5, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->label:I

    invoke-interface {p3, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v5, v2

    move-object v2, p1

    move-object p1, p3

    :goto_3
    :try_start_4
    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v5, p3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->w(Ljava/lang/Integer;)V

    iget-object p3, v5, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->c:Landroidx/compose/runtime/State;

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function4;

    iget-object v6, v5, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getData()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getData()Ljava/lang/Object;

    move-result-object v9

    iput-object v5, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$3:Ljava/lang/Object;

    iput v4, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->label:I

    invoke-interface {p3, v6, v8, v9, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object p3, p2

    move-object p2, v5

    :goto_4
    invoke-interface {p3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v4

    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v5

    if-le v4, v5, :cond_b

    invoke-interface {p3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v4

    invoke-interface {p3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lsh/calvin/reorderable/UtilKt;->plus-VbeCjmY(JJ)J

    move-result-wide v4

    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lsh/calvin/reorderable/UtilKt;->minus-VbeCjmY(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p3

    goto :goto_5

    :cond_b
    invoke-interface {p3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p3

    :goto_5
    invoke-direct {p2, p3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->x(Landroidx/compose/ui/unit/IntOffset;)V

    new-instance p3, Lsh/calvin/reorderable/ReorderableLazyCollectionState$k;

    invoke-direct {p3, p2, v7}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$k;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->L$3:Ljava/lang/Object;

    iput v3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$j;->label:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, p3, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    invoke-direct {p2, v7}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->w(Ljava/lang/Integer;)V

    invoke-direct {p2, v7}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->x(Landroidx/compose/ui/unit/IntOffset;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final o(J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->s(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final p(J)J
    .locals 2

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->g:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p1, p2, v0}, Lsh/calvin/reorderable/UtilKt;->reverseAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method private final q(J)J
    .locals 2

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->g:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p1, p2, v0}, Lsh/calvin/reorderable/UtilKt;->reverseAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method private final r(J)J
    .locals 2

    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->p(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method private final s(J)J
    .locals 2

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getReverseLayout()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lsh/calvin/reorderable/UtilKt;->reverseAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    return-wide p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final t(J)V
    .locals 1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->m:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final u(J)V
    .locals 1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->n:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final v(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final w(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->o:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final x(Landroidx/compose/ui/unit/IntOffset;)V
    .locals 1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->p:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->s:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDraggingItemOffset-F1C5BW0$reorderable_release()J
    .locals 7

    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->g()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v1

    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->h()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->h()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->i()Landroidx/compose/ui/unit/IntOffset;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->w(Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->x(Landroidx/compose/ui/unit/IntOffset;)V

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    :goto_1
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->c()J

    move-result-wide v2

    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->o(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->q(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousDraggingItemKey$reorderable_release()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->s:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousDraggingItemOffset$reorderable_release()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->t:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getReorderableKeys$reorderable_release()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->r:Ljava/util/HashSet;

    return-object v0
.end method

.method public isAnyItemDragging()Z
    .locals 1

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->l:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isItemDragging$reorderable_release(Ljava/lang/Object;)Landroidx/compose/runtime/State;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$e;

    invoke-direct {v0, p1, p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$e;-><init>(Ljava/lang/Object;Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    return-object p1
.end method

.method public final onDrag-k-4lQ0M$reorderable_release(J)V
    .locals 15

    move-object v7, p0

    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->c()J

    move-result-wide v0

    move-wide/from16 v2, p1

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->t(J)V

    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->g()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemOffset-F1C5BW0$reorderable_release()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->o(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->q(J)J

    move-result-wide v0

    invoke-interface {v8}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-interface {v8}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lsh/calvin/reorderable/UtilKt;->plus-tz77jQw(JJ)J

    move-result-wide v2

    iget-object v4, v7, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v4}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v4

    iget-object v5, v7, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->e:Lsh/calvin/reorderable/AbsolutePixelPadding;

    invoke-interface {v4, v5}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getScrollAreaOffsets(Lsh/calvin/reorderable/AbsolutePixelPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;

    move-result-object v4

    invoke-virtual {v4}, Lsh/calvin/reorderable/ScrollAreaOffsets;->component1()F

    move-result v5

    invoke-virtual {v4}, Lsh/calvin/reorderable/ScrollAreaOffsets;->component2()F

    move-result v4

    iget-object v6, v7, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v6}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v6

    invoke-interface {v6}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getReverseLayout()Z

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v6, :cond_2

    iget-object v6, v7, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->g:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v11, :cond_1

    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v11, :cond_1

    goto :goto_0

    :cond_1
    move v6, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v10

    :goto_1
    if-ne v6, v10, :cond_3

    iget-wide v11, v7, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->q:J

    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_3
    if-nez v6, :cond_8

    iget-wide v11, v7, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->q:J

    invoke-static {v0, v1, v11, v12}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v11

    :goto_2
    sget-object v6, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v13

    iget-object v14, v7, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v14}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v14

    invoke-interface {v14}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getBeforeContentPadding()I

    move-result v14

    invoke-static {v6, v13, v14}, Lsh/calvin/reorderable/UtilKt;->fromAxis(Landroidx/compose/ui/unit/IntOffset$Companion;Landroidx/compose/foundation/gestures/Orientation;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v6, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v11

    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    invoke-static {v11, v12, v6}, Lsh/calvin/reorderable/UtilKt;->getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v6

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v6

    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lsh/calvin/reorderable/UtilKt;->getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v11

    sub-float/2addr v4, v11

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    iget v5, v7, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->d:F

    cmpg-float v11, v6, v5

    const/4 v12, 0x0

    if-gez v11, :cond_4

    iget-object v4, v7, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f:Lsh/calvin/reorderable/Scroller;

    sget-object v5, Lsh/calvin/reorderable/Scroller$Direction;->BACKWARD:Lsh/calvin/reorderable/Scroller$Direction;

    invoke-direct {p0, v6}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->j(F)F

    move-result v6

    new-instance v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState$m;

    invoke-direct {v9, p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$m;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    new-instance v11, Lsh/calvin/reorderable/ReorderableLazyCollectionState$n;

    invoke-direct {v11, p0, v12}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$n;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v5, v6, v9, v11}, Lsh/calvin/reorderable/Scroller;->start$reorderable_release(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v9

    goto :goto_3

    :cond_4
    cmpg-float v5, v4, v5

    if-gez v5, :cond_5

    iget-object v5, v7, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f:Lsh/calvin/reorderable/Scroller;

    sget-object v6, Lsh/calvin/reorderable/Scroller$Direction;->FORWARD:Lsh/calvin/reorderable/Scroller$Direction;

    invoke-direct {p0, v4}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->j(F)F

    move-result v4

    new-instance v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState$o;

    invoke-direct {v9, p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$o;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    new-instance v11, Lsh/calvin/reorderable/ReorderableLazyCollectionState$p;

    invoke-direct {v11, p0, v12}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$p;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v6, v4, v9, v11}, Lsh/calvin/reorderable/Scroller;->start$reorderable_release(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v9

    goto :goto_3

    :cond_5
    iget-object v4, v7, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f:Lsh/calvin/reorderable/Scroller;

    invoke-virtual {v4}, Lsh/calvin/reorderable/Scroller;->tryStop$reorderable_release()V

    :goto_3
    iget-object v4, v7, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->j:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v4, v12, v10, v12}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return-void

    :cond_6
    iget-object v4, v7, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f:Lsh/calvin/reorderable/Scroller;

    invoke-virtual {v4}, Lsh/calvin/reorderable/Scroller;->isScrolling()Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v9, :cond_7

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    iget-object v0, v7, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$q;

    invoke-direct {v4, v8}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$q;-><init>(Lsh/calvin/reorderable/LazyCollectionItemInfo;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->b(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsh/calvin/reorderable/LazyCollectionItemInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v7, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$l;

    invoke-direct {v4, p0, v8, v0, v12}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$l;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    iget-object v0, v7, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->j:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v12, v10, v12}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final onDragStart-d-4ec7I$reorderable_release(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;

    iget v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;

    invoke-direct {v0, p0, p4}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;->J$0:J

    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;->L$3:Ljava/lang/Object;

    check-cast p1, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;->L$2:Ljava/lang/Object;

    check-cast v1, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;->L$0:Ljava/lang/Object;

    check-cast v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {p4}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object p4

    invoke-interface {p4}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    invoke-interface {v5}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    move-object p4, v2

    check-cast p4, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    if-eqz p4, :cond_6

    invoke-interface {p4}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->k(J)I

    move-result v2

    if-gez v2, :cond_5

    iget-object v5, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->a:Lsh/calvin/reorderable/LazyCollectionState;

    int-to-float v2, v2

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static {v7, v7, v4, v6, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    iput-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;->L$3:Ljava/lang/Object;

    iput-wide p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;->J$0:J

    iput v3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$r;->label:I

    invoke-interface {v5, v2, v4, v0}, Lsh/calvin/reorderable/LazyCollectionState;->animateScrollBy(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    invoke-direct {v0, p1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->v(Ljava/lang/Object;)V

    invoke-interface {p4}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->u(J)V

    iput-wide p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->q:J

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onDragStop$reorderable_release()V
    .locals 10

    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->g()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemOffset-F1C5BW0$reorderable_release()J

    move-result-wide v2

    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lsh/calvin/reorderable/ReorderableLazyCollectionState$s;

    invoke-direct {v7, p0, v2, v3, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$s;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;JLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->t(J)V

    invoke-direct {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->v(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v2

    :goto_1
    invoke-direct {p0, v2, v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->u(J)V

    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->f:Lsh/calvin/reorderable/Scroller;

    invoke-virtual {v0}, Lsh/calvin/reorderable/Scroller;->tryStop$reorderable_release()V

    invoke-direct {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->w(Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->x(Landroidx/compose/ui/unit/IntOffset;)V

    return-void
.end method
