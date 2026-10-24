.class public final Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$dataObserver$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$dataObserver$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "onItemRangeInserted",
        "",
        "positionStart",
        "",
        "itemCount",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$dataObserver$1;->a:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$dataObserver$1;->a:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->access$getLayoutManager$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const-string p1, "lnseMoayuragt"

    const-string p1, "layoutManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method
