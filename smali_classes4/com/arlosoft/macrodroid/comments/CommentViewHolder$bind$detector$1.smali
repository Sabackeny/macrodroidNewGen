.class public final Lcom/arlosoft/macrodroid/comments/CommentViewHolder$bind$detector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/comments/CommentViewHolder;->bind(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/arlosoft/macrodroid/comments/CommentViewHolder$bind$detector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapConfirmed",
        "",
        "e",
        "Landroid/view/MotionEvent;",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/comments/CommentViewHolder;

.field final synthetic b:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/comments/CommentViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$bind$detector$1;->a:Lcom/arlosoft/macrodroid/comments/CommentViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$bind$detector$1;->b:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$bind$detector$1;->c:Z

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$bind$detector$1;->a:Lcom/arlosoft/macrodroid/comments/CommentViewHolder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/comments/CommentViewHolder;->access$getCommentClickListener$p(Lcom/arlosoft/macrodroid/comments/CommentViewHolder;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$bind$detector$1;->b:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/comments/CommentViewHolder$bind$detector$1;->c:Z

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 p1, 0x0

    return p1
.end method
