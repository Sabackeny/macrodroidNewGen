.class public final Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;",
        ">;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001<B1\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010\"\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020!2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008/\u00100J\'\u00102\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u00112\u0006\u00101\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "actionBlock",
        "",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "varsList",
        "Lkotlin/Function1;",
        "",
        "clickListener",
        "<init>",
        "(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "i",
        "",
        "getItemId",
        "(I)J",
        "x",
        "y",
        "",
        "onCheckCanStartDrag",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Z",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;",
        "onGetItemDraggableRange",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;",
        "fromPosition",
        "toPosition",
        "onMoveItem",
        "(II)V",
        "draggingPosition",
        "dropPosition",
        "onCheckCanDrop",
        "(II)Z",
        "onItemDragStarted",
        "(I)V",
        "result",
        "onItemDragFinished",
        "(IIZ)V",
        "a",
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "b",
        "Ljava/util/List;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "getClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "ViewHolder",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

.field private final b:Ljava/util/List;

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "varsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;->a:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;->b(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final b(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ihss$0"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final getClickListener()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;->c:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;->b:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getGuid()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hrdmlo"

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;->bind(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onCheckCanDrop(II)Z
    .locals 1

    const/4 p1, 0x1

    move v0, p1

    return p1
.end method

.method public onCheckCanStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    const-string p2, "parent"

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;

    move-result-object p1

    const/4 v1, 0x0

    const-string p2, "at(.of)i..el"

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance p2, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter$ViewHolder;-><init>(Lcom/arlosoft/macrodroid/databinding/ListItemActionBlockTestOutputBinding;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    return-object p2
.end method

.method public onGetItemDraggableRange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const-string p2, "heldob"

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public onItemDragFinished(IIZ)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    new-instance p1, Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    new-instance p2, Lcom/arlosoft/macrodroid/actionblock/edit/b1;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/actionblock/edit/b1;-><init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;)V

    const-wide/16 v0, 0xfa

    const-wide/16 v0, 0xfa

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x5

    return-void
.end method

.method public onItemDragStarted(I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onMoveItem(II)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;->a:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;->a:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;->a:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setLocalVarsAlphabetical(Z)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method
