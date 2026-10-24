.class public final Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001e\u0010\u001b\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Landroid/view/View;)V",
        "headerBg",
        "Landroid/view/ViewGroup;",
        "getHeaderBg",
        "()Landroid/view/ViewGroup;",
        "setHeaderBg",
        "(Landroid/view/ViewGroup;)V",
        "cellTowerCard",
        "Landroidx/cardview/widget/CardView;",
        "getCellTowerCard",
        "()Landroidx/cardview/widget/CardView;",
        "setCellTowerCard",
        "(Landroidx/cardview/widget/CardView;)V",
        "cellTowerId",
        "Landroid/widget/TextView;",
        "getCellTowerId",
        "()Landroid/widget/TextView;",
        "setCellTowerId",
        "(Landroid/widget/TextView;)V",
        "time",
        "getTime",
        "setTime",
        "ignoredLabel",
        "getIgnoredLabel",
        "setIgnoredLabel",
        "flowLayout",
        "Lorg/apmem/tools/layouts/FlowLayout;",
        "getFlowLayout",
        "()Lorg/apmem/tools/layouts/FlowLayout;",
        "setFlowLayout",
        "(Lorg/apmem/tools/layouts/FlowLayout;)V",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;

.field public cellTowerCard:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01e8
    .end annotation
.end field

.field public cellTowerId:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01e4
    .end annotation
.end field

.field public flowLayout:Lorg/apmem/tools/layouts/FlowLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0504
    .end annotation
.end field

.field public headerBg:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0571
    .end annotation
.end field

.field public ignoredLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05cb
    .end annotation
.end field

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01ed
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public final getCellTowerCard()Landroidx/cardview/widget/CardView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->cellTowerCard:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const-string v0, "CrseraclowTed"

    const-string v0, "cellTowerCard"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCellTowerId()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->cellTowerId:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const-string v0, "cIomelwrlTe"

    const-string v0, "cellTowerId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFlowLayout()Lorg/apmem/tools/layouts/FlowLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->flowLayout:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const-string v0, "flowLayout"

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getHeaderBg()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->headerBg:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const-string v0, "ehgeoraB"

    const-string v0, "headerBg"

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIgnoredLabel()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->ignoredLabel:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "ignoredLabel"

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getTime()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->time:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "time"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final setCellTowerCard(Landroidx/cardview/widget/CardView;)V
    .locals 2
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->cellTowerCard:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x5

    return-void
.end method

.method public final setCellTowerId(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<>e-sbt"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->cellTowerId:Landroid/widget/TextView;

    const/4 v1, 0x2

    return-void
.end method

.method public final setFlowLayout(Lorg/apmem/tools/layouts/FlowLayout;)V
    .locals 2
    .param p1    # Lorg/apmem/tools/layouts/FlowLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "s->t?eb"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->flowLayout:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v1, 0x2

    return-void
.end method

.method public final setHeaderBg(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->headerBg:Landroid/view/ViewGroup;

    const/4 v1, 0x5

    return-void
.end method

.method public final setIgnoredLabel(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "tst<e?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->ignoredLabel:Landroid/widget/TextView;

    return-void
.end method

.method public final setTime(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sp-et>?"

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->time:Landroid/widget/TextView;

    return-void
.end method
