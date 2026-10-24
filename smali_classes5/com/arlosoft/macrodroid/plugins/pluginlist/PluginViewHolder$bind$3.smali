.class public final Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder$bind$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/varunest/sparkbutton/SparkEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->bind(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder$bind$3",
        "Lcom/varunest/sparkbutton/SparkEventListener;",
        "onEventAnimationStart",
        "",
        "button",
        "Landroid/widget/ImageView;",
        "buttonState",
        "",
        "onEventAnimationEnd",
        "onEvent",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;

.field final synthetic b:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder$bind$3;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder$bind$3;->b:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/widget/ImageView;Z)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "tusbot"

    const-string v0, "button"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder$bind$3;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->access$getViewModel$p(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;)Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder$bind$3;->b:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->starClicked(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder$bind$3;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->access$getBinding$p(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;)Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->starRating:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "ntnmlIlbn n  ly- eoaacti .o otlntnntekcponusutl"

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder$bind$3;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->access$getBinding$p(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;)Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    move-result-object p2

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->starRating:Landroid/widget/TextView;

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder$bind$3;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->access$getBinding$p(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;)Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->starRating:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder$bind$3;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->access$getBinding$p(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;)Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    move-result-object p2

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->starRating:Landroid/widget/TextView;

    const/4 v1, 0x7

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder$bind$3;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->access$getBinding$p(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;)Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->starRating:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onEventAnimationEnd(Landroid/widget/ImageView;Z)V
    .locals 1

    return-void
.end method

.method public onEventAnimationStart(Landroid/widget/ImageView;Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
