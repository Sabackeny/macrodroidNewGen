.class public final Lcom/arlosoft/macrodroid/comments/CommentsAdapter;
.super Landroidx/paging/PagedListAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/comments/CommentsAdapter$CommentDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
        "Lcom/arlosoft/macrodroid/comments/CommentViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00011B\u00ab\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0006\u0012!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0006\u00126\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\n0\r\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R/\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R/\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'RD\u0010\u0010\u001a2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\n0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/comments/CommentsAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
        "Lcom/arlosoft/macrodroid/comments/CommentViewHolder;",
        "Lcom/arlosoft/macrodroid/comments/CommentableItem;",
        "commentableItem",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "comment",
        "",
        "editClickListener",
        "userClickListener",
        "Lkotlin/Function2;",
        "",
        "isBlocked",
        "commentClickListener",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        "currentUser",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "profileImageProvider",
        "",
        "Lcom/arlosoft/macrodroid/database/room/BlockedUser;",
        "blockedUsers",
        "<init>",
        "(Lcom/arlosoft/macrodroid/comments/CommentableItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/arlosoft/macrodroid/templatestore/model/User;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/comments/CommentViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/arlosoft/macrodroid/comments/CommentViewHolder;I)V",
        "a",
        "Lcom/arlosoft/macrodroid/comments/CommentableItem;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "c",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "e",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        "f",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "g",
        "Ljava/util/List;",
        "CommentDiffCallback",
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
.field private final a:Lcom/arlosoft/macrodroid/comments/CommentableItem;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lkotlin/jvm/functions/Function2;

.field private final e:Lcom/arlosoft/macrodroid/templatestore/model/User;

.field private final f:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/comments/CommentableItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/arlosoft/macrodroid/templatestore/model/User;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/comments/CommentableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/templatestore/model/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/comments/CommentableItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/arlosoft/macrodroid/templatestore/model/Comment;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/arlosoft/macrodroid/templatestore/model/User;",
            "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/BlockedUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commentableItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedUsers"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/comments/CommentsAdapter$CommentDiffCallback;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/comments/CommentsAdapter$CommentDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/comments/CommentsAdapter;->a:Lcom/arlosoft/macrodroid/comments/CommentableItem;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/comments/CommentsAdapter;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/comments/CommentsAdapter;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/comments/CommentsAdapter;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/comments/CommentsAdapter;->e:Lcom/arlosoft/macrodroid/templatestore/model/User;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/comments/CommentsAdapter;->f:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/comments/CommentsAdapter;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/comments/CommentViewHolder;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/comments/CommentsAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/comments/CommentViewHolder;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/comments/CommentViewHolder;I)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/comments/CommentViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    check-cast p2, Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/comments/CommentViewHolder;->bind(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/comments/CommentsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/comments/CommentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/comments/CommentViewHolder;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v9, 0x4

    const-string p2, "tasepn"

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/arlosoft/macrodroid/comments/CommentViewHolder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/comments/CommentsAdapter;->a:Lcom/arlosoft/macrodroid/comments/CommentableItem;

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/comments/CommentsAdapter;->b:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/comments/CommentsAdapter;->c:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/comments/CommentsAdapter;->d:Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/comments/CommentsAdapter;->e:Lcom/arlosoft/macrodroid/templatestore/model/User;

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/arlosoft/macrodroid/comments/CommentsAdapter;->f:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v9, 0x6

    iget-object v8, p0, Lcom/arlosoft/macrodroid/comments/CommentsAdapter;->g:Ljava/util/List;

    move-object v0, p2

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/comments/CommentViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/comments/CommentableItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/arlosoft/macrodroid/templatestore/model/User;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Ljava/util/List;)V

    return-object p2
.end method
