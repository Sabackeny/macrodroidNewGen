.class public final synthetic Lcom/arlosoft/macrodroid/plugins/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/mustafagercek/library/LoadingButton;

.field public final synthetic b:Lcom/arlosoft/macrodroid/plugins/data/AppBrainPackageInfo;

.field public final synthetic c:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;


# direct methods
.method public synthetic constructor <init>(Lde/mustafagercek/library/LoadingButton;Lcom/arlosoft/macrodroid/plugins/data/AppBrainPackageInfo;Lcom/arlosoft/macrodroid/plugins/PluginsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/h;->a:Lde/mustafagercek/library/LoadingButton;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/plugins/h;->b:Lcom/arlosoft/macrodroid/plugins/data/AppBrainPackageInfo;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/plugins/h;->c:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/h;->a:Lde/mustafagercek/library/LoadingButton;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/h;->b:Lcom/arlosoft/macrodroid/plugins/data/AppBrainPackageInfo;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/plugins/h;->c:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/plugins/PluginsActivity;->s(Lde/mustafagercek/library/LoadingButton;Lcom/arlosoft/macrodroid/plugins/data/AppBrainPackageInfo;Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Landroid/view/View;)V

    const/4 v3, 0x0

    return-void
.end method
