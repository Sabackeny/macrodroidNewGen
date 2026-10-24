.class public final Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$onScrollChangeListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$onScrollChangeListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$onScrollChangeListener$1;->a:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v2, 0x3

    if-nez p3, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$onScrollChangeListener$1;->a:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;

    const/4 v2, 0x3

    const/4 p2, 0x0

    if-lez p3, :cond_1

    const/4 v2, 0x4

    const/4 p3, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    move p3, p2

    move p3, p2

    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v0, v1}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->refreshHeader$default(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;ZZILjava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method
