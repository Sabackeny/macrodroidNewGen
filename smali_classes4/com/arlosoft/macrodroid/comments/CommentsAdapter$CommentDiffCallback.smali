.class public final Lcom/arlosoft/macrodroid/comments/CommentsAdapter$CommentDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/comments/CommentsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0017\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/comments/CommentsAdapter$CommentDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
        "<init>",
        "()V",
        "areItemsTheSame",
        "",
        "oldItem",
        "newItem",
        "areContentsTheSame",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/arlosoft/macrodroid/templatestore/model/Comment;Lcom/arlosoft/macrodroid/templatestore/model/Comment;)Z
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiffUtilEquals"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "edslmoI"

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ewnmetm"

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    const/4 v0, 0x0

    check-cast p2, Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/comments/CommentsAdapter$CommentDiffCallback;->areContentsTheSame(Lcom/arlosoft/macrodroid/templatestore/model/Comment;Lcom/arlosoft/macrodroid/templatestore/model/Comment;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/arlosoft/macrodroid/templatestore/model/Comment;Lcom/arlosoft/macrodroid/templatestore/model/Comment;)Z
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mlotoIe"

    const-string v0, "oldItem"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "emntwbe"

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getId()I

    move-result p1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getId()I

    move-result p2

    const/4 v1, 0x5

    if-ne p1, p2, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    const/4 v0, 0x1

    check-cast p2, Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/comments/CommentsAdapter$CommentDiffCallback;->areItemsTheSame(Lcom/arlosoft/macrodroid/templatestore/model/Comment;Lcom/arlosoft/macrodroid/templatestore/model/Comment;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
