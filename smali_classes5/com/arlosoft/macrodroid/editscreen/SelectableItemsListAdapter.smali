.class public final Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter$OrderBlock;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;",
        ">;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter<",
        "Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0012\u0004\u0012\u00020\u00040\u0005:\u0002\u0081\u0001B\u0095\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u001a\u0010\u0017\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001b\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\'\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001b\u00103\u001a\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u00083\u00104J\u001b\u00107\u001a\u0008\u0012\u0004\u0012\u00020%0\u00162\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u001b\u0010:\u001a\u00020\u000f2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020%0\u0016\u00a2\u0006\u0004\u0008:\u00104J\u0015\u0010<\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010;\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010@\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020%2\u0006\u0010?\u001a\u00020%\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010C\u001a\u00020%2\u0006\u0010B\u001a\u00020\u0013\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010E\u001a\u00020%2\u0006\u0010B\u001a\u00020\u0013\u00a2\u0006\u0004\u0008E\u0010DJ\u0015\u0010G\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u0013\u00a2\u0006\u0004\u0008G\u0010\"J\r\u0010H\u001a\u00020\u0013\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010K\u001a\u0004\u0018\u00010J2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ/\u0010O\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020%2\u0006\u0010M\u001a\u00020%2\u0006\u0010N\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010U\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020%2\u0006\u0010T\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008U\u0010AJ\u001f\u0010X\u001a\u00020\u00132\u0006\u0010V\u001a\u00020%2\u0006\u0010W\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\'\u0010[\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020%2\u0006\u0010T\u001a\u00020%2\u0006\u0010Z\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008[\u0010\\R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010fR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010iR\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010iR(\u0010\u0017\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010fR\"\u0010o\u001a\u0010\u0012\u000c\u0012\n l*\u0004\u0018\u00010\u00130\u00130k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010iR\u0016\u0010s\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010iR\u001e\u0010v\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010w\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010iR\u001c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020%0\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010dR\u0016\u0010|\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0014\u0010}\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u00102R%\u0010\u007f\u001a\u00020\u00132\u0006\u0010~\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\r\u001a\u0004\u0008\u007f\u0010I\"\u0005\u0008\u0080\u0001\u0010\"\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;",
        "Landroid/app/Activity;",
        "context",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
        "shizukuManager",
        "",
        "items",
        "Lkotlin/Function1;",
        "",
        "itemListener",
        "itemLongClickListener",
        "itemCollapseExpandListener",
        "",
        "isSmall",
        "showEditStatus",
        "",
        "dragDoneListener",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;)V",
        "r",
        "()V",
        "h",
        "Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter$OrderBlock;",
        "o",
        "()Ljava/util/List;",
        "showHandle",
        "setShowGrabHandle",
        "(Z)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;I)V",
        "i",
        "",
        "getItemId",
        "(I)J",
        "getItemCount",
        "()I",
        "setItems",
        "(Ljava/util/List;)V",
        "",
        "searchText",
        "searchForText",
        "(Ljava/lang/String;)Ljava/util/List;",
        "highlightedIndexes",
        "highlightSearchItems",
        "Landroid/util/Range;",
        "getHighlightRange",
        "()Landroid/util/Range;",
        "start",
        "end",
        "setHighlightRange",
        "(II)V",
        "up",
        "moveTopHighlight",
        "(Z)I",
        "moveBottomHighlght",
        "isInvalid",
        "setInvalidExtraction",
        "getInvalidExtraction",
        "()Z",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;",
        "onGetItemDraggableRange",
        "(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;",
        "x",
        "y",
        "onCheckCanStartDrag",
        "(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;III)Z",
        "onItemDragStarted",
        "(I)V",
        "fromPosition",
        "toPosition",
        "onMoveItem",
        "draggingPosition",
        "dropPosition",
        "onCheckCanDrop",
        "(II)Z",
        "result",
        "onItemDragFinished",
        "(IIZ)V",
        "a",
        "Landroid/app/Activity;",
        "b",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "c",
        "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
        "d",
        "Ljava/util/List;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "f",
        "g",
        "Z",
        "j",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "k",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "isRootedSubject",
        "l",
        "showGrabHandle",
        "m",
        "isDragging",
        "n",
        "Landroid/util/Range;",
        "highlightRange",
        "isInvalidExtraction",
        "p",
        "searchHighlightedIndexes",
        "q",
        "I",
        "max",
        "editEntryLayout",
        "dragEnabled",
        "isDragEnabled",
        "setDragEnabled",
        "OrderBlock",
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
        "SMAP\nSelectableItemsListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectableItemsListAdapter.kt\ncom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,292:1\n295#2,2:293\n295#2,2:295\n295#2,2:297\n1557#2:299\n1628#2,3:300\n*S KotlinDebug\n*F\n+ 1 SelectableItemsListAdapter.kt\ncom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter\n*L\n220#1:293,2\n224#1:295,2\n234#1:297,2\n247#1:299\n247#1:300,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/arlosoft/macrodroid/macro/Macro;

.field private final c:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

.field private d:Ljava/util/List;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Lkotlin/jvm/functions/Function1;

.field private final g:Lkotlin/jvm/functions/Function1;

.field private final h:Z

.field private final i:Z

.field private final j:Lkotlin/jvm/functions/Function1;

.field private final k:Lio/reactivex/subjects/BehaviorSubject;

.field private l:Z

.field private m:Z

.field private n:Landroid/util/Range;

.field private o:Z

.field private p:Ljava/util/List;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
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
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/common/SelectableItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/common/SelectableItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/common/SelectableItem;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/common/SelectableItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macro"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shizukuManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemLongClickListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCollapseExpandListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->c:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->g:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->h:Z

    iput-boolean p9, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->i:Z

    iput-object p10, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->k:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->p:Ljava/util/List;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->h()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->r()V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->q:I

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->p(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic c()Lio/reactivex/SingleSource;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->i()Lio/reactivex/SingleSource;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->q(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->l(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->j(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private final h()V
    .locals 5

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/o2;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/editscreen/o2;-><init>()V

    const/4 v4, 0x3

    invoke-static {v0}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/p2;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/editscreen/p2;-><init>(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;)V

    const/4 v4, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/editscreen/q2;

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/editscreen/q2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/r2;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/editscreen/r2;-><init>(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;)V

    new-instance v3, Lcom/arlosoft/macrodroid/editscreen/s2;

    invoke-direct {v3, v1}, Lcom/arlosoft/macrodroid/editscreen/s2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v4, 0x0

    return-void
.end method

.method private static final i()Lio/reactivex/SingleSource;
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x3e8

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/stericson/RootShell/RootShell;->isAccessGiven(II)Z

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method private static final j(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->k:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "$mspt"

    const-string v0, "$tmp0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final l(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo p1, "shim$0"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->k:Lio/reactivex/subjects/BehaviorSubject;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "0$mto"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final n()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->h:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const v0, 0x7f0d0253

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const v0, 0x7f0d0251

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method private final o()Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->d:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-ge v1, v2, :cond_1

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->d:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/common/SelectableItem;

    instance-of v3, v2, Lcom/arlosoft/macrodroid/action/ParentAction;

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/action/ParentAction;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/ParentAction;->getChildrenCollapsed()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->d:Ljava/util/List;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableList<com.arlosoft.macrodroid.action.Action>"

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v2, v1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getParentEndIndex(Ljava/util/List;I)I

    move-result v2

    const/4 v6, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter$OrderBlock;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->d:Ljava/util/List;

    const/4 v6, 0x5

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x6

    invoke-interface {v4, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v3, v1, v2, v4}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter$OrderBlock;-><init>(IILjava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter$OrderBlock;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x6

    invoke-direct {v3, v1, v1, v2}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter$OrderBlock;-><init>(IILjava/util/List;)V

    const/4 v6, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    return-object v0
.end method

.method private static final p(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;)V
    .locals 2

    const-string v0, "hits0b"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final r()V
    .locals 10

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->d:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x7

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v9, 0x6

    instance-of v3, v2, Lcom/arlosoft/macrodroid/action/ParentAction;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/action/ParentAction;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/ParentAction;->getChildrenCollapsed()Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_1

    const/4 v9, 0x4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->d:Ljava/util/List;

    const/4 v9, 0x0

    const-string v7, " tepttblooctosoectll naa.io bfilsn m.octos .ra.cttucoLne>tmcnAoi-uyatod r loildisnnln.<cicnl.kornno"

    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<com.arlosoft.macrodroid.action.Action>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v6, v1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getParentEndIndex(Ljava/util/List;I)I

    move-result v6

    const/4 v9, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    if-gt v1, v6, :cond_0

    :goto_1
    iget-object v7, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->d:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x5

    check-cast v7, Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-virtual {v7, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setCollapsed(Z)V

    iget-object v7, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->d:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    const-string v8, ".n  odettny- cn nllcb inuloofioun.oll.tssroamropaoc ari.c naodaettttotmcnA"

    const-string v8, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.Action"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    check-cast v7, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v9, 0x0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    if-eq v1, v6, :cond_0

    const/4 v9, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/action/ParentAction;->setChildActions(Ljava/util/List;)V

    move v1, v6

    move v1, v6

    const/4 v9, 0x5

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/action/ParentAction;->setChildActions(Ljava/util/List;)V

    :goto_2
    const/4 v9, 0x3

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setCollapsed(Z)V

    const/4 v9, 0x3

    goto :goto_3

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setCollapsed(Z)V

    :goto_3
    add-int/2addr v1, v4

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x1

    return-void
.end method


# virtual methods
.method public final getHighlightRange()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->n:Landroid/util/Range;

    return-object v0
.end method

.method public final getInvalidExtraction()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->o:Z

    const/4 v1, 0x7

    return v0
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final highlightSearchItems(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hnxgshhepdiedtlegI"

    const-string v0, "highlightedIndexes"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->p:Ljava/util/List;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final isDragEnabled()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->l:Z

    return v0
.end method

.method public final moveBottomHighlght(Z)I
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->n:Landroid/util/Range;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move p1, v2

    move p1, v2

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, p1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->getItemCount()I

    move-result p1

    const/4 v4, 0x5

    sub-int/2addr p1, v2

    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    const/4 v4, 0x7

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    const/4 v4, 0x2

    new-instance v1, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    const/4 v4, 0x6

    const-string v2, "getLower(...)"

    const/4 v4, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, v0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->n:Landroid/util/Range;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return p1

    :cond_1
    return v1
.end method

.method public final moveTopHighlight(Z)I
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->n:Landroid/util/Range;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    xor-int/2addr v4, p1

    goto :goto_0

    :cond_0
    move p1, v2

    move p1, v2

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, p1

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    const/4 v4, 0x0

    new-instance v1, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    const/4 v4, 0x6

    const-string v3, "ereUpg(.pt..)"

    const-string v3, "getUpper(...)"

    const/4 v4, 0x2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->n:Landroid/util/Range;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v4, 0x5

    return p1

    :cond_1
    const/4 v4, 0x0

    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;I)V
    .locals 16
    .param p1    # Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "dlsrhe"

    const-string v1, "holder"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->m:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->n:Landroid/util/Range;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v3

    move v9, v3

    :goto_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->n:Landroid/util/Range;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->n:Landroid/util/Range;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->d:Ljava/util/List;

    move/from16 v5, p2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/SelectableItem;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->d:Ljava/util/List;

    iget-boolean v6, v0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->h:Z

    iget-boolean v7, v0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->l:Z

    iget-boolean v8, v0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->i:Z

    iget-boolean v12, v0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->o:Z

    iget-object v13, v0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->n:Landroid/util/Range;

    const/4 v14, 0x1

    if-nez v13, :cond_5

    move v15, v14

    goto :goto_1

    :cond_5
    move v15, v3

    move v15, v3

    :goto_1
    if-eqz v13, :cond_6

    goto :goto_2

    :cond_6
    move v14, v3

    move v14, v3

    :goto_2
    iget-object v13, v0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->p:Ljava/util/List;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v1

    move/from16 v5, p2

    move-object v1, v13

    move-object v1, v13

    move v13, v15

    move-object v15, v1

    move-object v15, v1

    invoke-virtual/range {v2 .. v15}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->bind(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;IZZZZZZZZZLjava/util/List;)V

    :cond_7
    return-void
.end method

.method public onCheckCanDrop(II)Z
    .locals 1

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onCheckCanStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Z
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->onCheckCanStartDrag(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;III)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public onCheckCanStartDrag(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;III)Z
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string p2, "ohdmle"

    const-string p2, "holder"

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->isDragEnabled()Z

    move-result p2

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    shl-int/2addr v1, p1

    return p1

    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->getDragHandle$app_standardRelease()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->getTopLevelContainer$app_standardRelease()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->getDragHandle$app_standardRelease()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->m:Z

    const/4 v1, 0x4

    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;
    .locals 13
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "tnpeor"

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v12, 0x7

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->n()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x6

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v12, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->c:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object v7, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->e:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->f:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->g:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x6

    iget-object v10, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->k:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v11, Lcom/arlosoft/macrodroid/editscreen/t2;

    invoke-direct {v11, p0}, Lcom/arlosoft/macrodroid/editscreen/t2;-><init>(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;)V

    move-object v2, p1

    move-object v2, p1

    const/4 v12, 0x2

    invoke-direct/range {v2 .. v11}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public bridge synthetic onGetItemDraggableRange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->onGetItemDraggableRange(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public onGetItemDraggableRange(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x3

    const-string p2, "holder"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method

.method public onItemDragFinished(IIZ)V
    .locals 3

    const/4 v2, 0x1

    const/4 p3, 0x0

    const/4 v2, 0x4

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->m:Z

    if-eq p1, p2, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->j:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/arlosoft/macrodroid/editscreen/n2;

    const/4 v2, 0x3

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/editscreen/n2;-><init>(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;)V

    const-wide/16 v0, 0xfa

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x6

    return-void
.end method

.method public onItemDragStarted(I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onMoveItem(II)V
    .locals 7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->o()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    const/4 v6, 0x3

    check-cast v5, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter$OrderBlock;

    const/4 v6, 0x1

    invoke-virtual {v5, p1}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter$OrderBlock;->isAtPosition(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v6, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter$OrderBlock;

    const/4 v6, 0x4

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/4 v6, 0x2

    if-le p2, p1, :cond_7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    const/4 v6, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter$OrderBlock;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter$OrderBlock;->getEndPosition()I

    move-result v2

    const/4 v6, 0x4

    if-lt v2, p2, :cond_3

    move-object v4, v1

    :cond_4
    check-cast v4, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter$OrderBlock;

    const/4 v6, 0x6

    if-nez v4, :cond_5

    const/4 v6, 0x0

    return-void

    :cond_5
    const/4 v6, 0x0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    return-void

    :cond_6
    const/4 v6, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter$OrderBlock;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter$OrderBlock;->getStartPosition()I

    move-result v2

    const/4 v6, 0x1

    if-lt v2, p2, :cond_8

    move-object v4, v1

    :cond_9
    check-cast v4, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter$OrderBlock;

    const/4 v6, 0x4

    if-nez v4, :cond_a

    const/4 v6, 0x4

    return-void

    :cond_a
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v6, 0x4

    return-void

    :cond_b
    const/4 v6, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    const/4 v6, 0x2

    invoke-interface {v0, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_c

    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter$OrderBlock;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter$OrderBlock;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->d:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const/4 v6, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final searchForText(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x1

    const-string/jumbo v0, "teTerbaxsh"

    const-string v0, "searchText"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->d:Ljava/util/List;

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-virtual {v3, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->matchesSearchText(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v2

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final setDragEnabled(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->l:Z

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setHighlightRange(II)V
    .locals 2

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->n:Landroid/util/Range;

    const/4 v1, 0x7

    return-void
.end method

.method public final setInvalidExtraction(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->o:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x3

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "items"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->r()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x1

    return-void
.end method

.method public final setShowGrabHandle(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsListAdapter;->l:Z

    const/4 v0, 0x2

    return-void
.end method
