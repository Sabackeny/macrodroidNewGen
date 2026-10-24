.class public Lcom/arlosoft/macrodroid/templatestore/ui/subscription/SwipteToDeleteCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JG\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/SwipteToDeleteCallback;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;",
        "Landroid/graphics/drawable/Drawable;",
        "deleteIcon",
        "",
        "swipeDirs",
        "Lkotlin/Function1;",
        "",
        "itemDeletedHandler",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;ILkotlin/jvm/functions/Function1;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "target",
        "",
        "onMove",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z",
        "direction",
        "onSwiped",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Landroid/graphics/Canvas;",
        "c",
        "",
        "dX",
        "dY",
        "actionState",
        "isCurrentlyActive",
        "onChildDraw",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "I",
        "Lkotlin/jvm/functions/Function1;",
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
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:I

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
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
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deleteIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDeletedHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/SwipteToDeleteCallback;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/SwipteToDeleteCallback;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/SwipteToDeleteCallback;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x4

    const-string v0, "c"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "rysweecerVil"

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evimoderHw"

    const-string/jumbo v0, "viewHolder"

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    const-string p3, "itemView"

    const/4 v2, 0x4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    const/4 v2, 0x0

    invoke-static {p3}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result p4

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p5

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p6

    const/4 v2, 0x4

    iget-object p7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/SwipteToDeleteCallback;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p7

    const/4 v2, 0x7

    sub-int/2addr p6, p7

    const/4 v2, 0x3

    div-int/lit8 p6, p6, 0x2

    const/4 v2, 0x4

    add-int/2addr p5, p6

    iget-object p6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/SwipteToDeleteCallback;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p6

    add-int/2addr p6, p5

    iget p7, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/SwipteToDeleteCallback;->b:I

    const/4 v2, 0x0

    if-ne p7, p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    const/4 v2, 0x7

    add-int/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v2, 0x3

    add-int/2addr p2, p4

    const/4 v2, 0x4

    iget-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/SwipteToDeleteCallback;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    add-int/2addr p2, p4

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p3

    const/4 v2, 0x0

    sub-int/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    const/4 v2, 0x4

    sub-int/2addr p2, p4

    iget-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/SwipteToDeleteCallback;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    const/4 v2, 0x2

    sub-int/2addr p2, p4

    move v1, p3

    move v1, p3

    const/4 v2, 0x7

    move p3, p2

    move p3, p2

    const/4 v2, 0x2

    move p2, v1

    :goto_0
    const/4 v2, 0x5

    iget-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/SwipteToDeleteCallback;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p3, p5, p2, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/SwipteToDeleteCallback;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "yVwcorcreeel"

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    const/4 v1, 0x0

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "ewirvbdHol"

    const-string/jumbo v0, "viewHolder"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x5

    if-eq p2, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/SwipteToDeleteCallback;->c:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
