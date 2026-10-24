.class public final Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;",
        ">;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter<",
        "Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050!\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u001d\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010&\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008&\u0010\u0008J\u0015\u0010(\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u0005\u00a2\u0006\u0004\u0008(\u0010)J/\u0010,\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00103\u001a\u0004\u0018\u0001022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\u001d2\u0006\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00089\u0010:J\'\u0010<\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008<\u0010=R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemAdapter;",
        "",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macros",
        "<init>",
        "(Ljava/util/List;)V",
        "Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;",
        "macroSelectedListener",
        "",
        "setMacroSelectedListener",
        "(Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "getItemId",
        "(I)J",
        "",
        "editModeEnabled",
        "showEditMode",
        "(Z)V",
        "",
        "getMacros",
        "()Ljava/util/List;",
        "isInEditMode",
        "()Z",
        "setMacros",
        "macro",
        "removeMacro",
        "(Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "x",
        "y",
        "onCheckCanStartDrag",
        "(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;III)Z",
        "fromPosition",
        "toPosition",
        "onMoveItem",
        "(II)V",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;",
        "onGetItemDraggableRange",
        "(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;",
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
        "Ljava/util/List;",
        "b",
        "Z",
        "c",
        "Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;",
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
.field private a:Ljava/util/List;

.field private b:Z

.field private c:Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;)V"
        }
    .end annotation

    const-string v0, "macros"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->a:Ljava/util/List;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMacros()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public final isInEditMode()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->b:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;I)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "elsdrh"

    const-string v0, "holder"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->b:Z

    invoke-virtual {p1, p2, v0}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;->bind(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public onCheckCanDrop(II)Z
    .locals 1

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

.method public bridge synthetic onCheckCanStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;III)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->onCheckCanStartDrag(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;III)Z

    move-result p1

    return p1
.end method

.method public onCheckCanStartDrag(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;III)Z
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "olrmhe"

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    const-string p2, "enrtoa"

    const-string p2, "parent"

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;

    move-result-object p1

    const/4 v1, 0x0

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->c:Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;

    const/4 v1, 0x5

    invoke-direct {p2, p1, v0}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;-><init>(Lcom/arlosoft/macrodroid/databinding/ListItemQuickRunMacroBinding;Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;)V

    const/4 v1, 0x3

    return-object p2
.end method

.method public bridge synthetic onGetItemDraggableRange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->onGetItemDraggableRange(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public onGetItemDraggableRange(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;I)Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    const-string p2, "lehdob"

    const-string p2, "holder"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onItemDragFinished(IIZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x7

    return-void
.end method

.method public onItemDragStarted(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x3

    return-void
.end method

.method public onMoveItem(II)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final removeMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public final setMacroSelectedListener(Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macroSelectedListener"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->c:Lcom/arlosoft/macrodroid/homescreen/quickrun/MacroSelectionListener;

    return-void
.end method

.method public final setMacros(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "macros"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->a:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method

.method public final showEditMode(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->b:Z

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    return-void
.end method
