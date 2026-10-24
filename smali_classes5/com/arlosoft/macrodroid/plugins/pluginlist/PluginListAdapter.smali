.class public final Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;
.super Landroidx/paging/PagedListAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter$PluginDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;",
        "Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;",
        "Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;",
        "Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;",
        "viewModel",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "profileImageProvider",
        "Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;",
        "pluginOverrideStore",
        "<init>",
        "(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;I)V",
        "a",
        "Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;",
        "b",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "c",
        "Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;",
        "PluginDiffCallback",
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
.field private final a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

.field private final b:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

.field private final c:Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginOverrideStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter$PluginDiffCallback;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter$PluginDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;->b:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;->c:Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;I)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x6

    check-cast p2, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;->c:Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;->getLocalOverride(I)Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->bind(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    move-result-object p1

    const/4 v2, 0x7

    const-string p2, "i.s.f)et.anl"

    const-string p2, "inflate(...)"

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance p2, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListAdapter;->b:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v2, 0x6

    invoke-direct {p2, p1, v0, v1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;-><init>(Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V

    return-object p2
.end method
