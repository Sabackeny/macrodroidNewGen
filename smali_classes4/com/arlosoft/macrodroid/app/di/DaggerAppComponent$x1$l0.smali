.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1$l0;
.super Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesPluginListInjector$PluginListFragmentSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l0"
.end annotation


# instance fields
.field private a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

.field final synthetic b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1$l0;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesPluginListInjector$PluginListFragmentSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1$l0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesPluginListInjector$PluginListFragmentSubcomponent;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1$l0;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1$m0;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1$l0;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, p0, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1$m0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1$l0;Ls/a;)V

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    const-class v2, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)V
    .locals 1

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1$l0;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1$l0;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesPluginListInjector$PluginListFragmentSubcomponent;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic seedInstance(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1$l0;->b(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)V

    const/4 v0, 0x3

    return-void
.end method
