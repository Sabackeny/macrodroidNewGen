.class final Lcom/arlosoft/macrodroid/plugins/PluginsActivity$a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/plugins/PluginsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/utils/FragmentObserver;

.field final synthetic b:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "fa"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$a;->b:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance p1, Lcom/arlosoft/macrodroid/utils/FragmentObserver;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/FragmentObserver;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$a;->a:Lcom/arlosoft/macrodroid/utils/FragmentObserver;

    return-void
.end method

.method private final a(I)I
    .locals 1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    move v0, p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$a;->a:Lcom/arlosoft/macrodroid/utils/FragmentObserver;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/FragmentObserver;->notifyObservers()V

    return-void
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->Companion:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$Companion;

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$a;->a(I)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment$Companion;->createInstance(I)Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$a;->a:Lcom/arlosoft/macrodroid/utils/FragmentObserver;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x2

    return v0
.end method
