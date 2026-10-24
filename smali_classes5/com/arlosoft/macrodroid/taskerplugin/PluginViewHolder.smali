.class public final Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;
.super Lcom/thoughtbot/expandablerecyclerview/viewholders/ChildViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;",
        "Lcom/thoughtbot/expandablerecyclerview/viewholders/ChildViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ListItemPluginBinding;",
        "binding",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ListItemPluginBinding;)V",
        "Lcom/twofortyfouram/locale/sdk/host/model/Plugin;",
        "plugin",
        "Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;",
        "pluginSelectedListener",
        "",
        "onBind",
        "(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;)V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/ListItemPluginBinding;",
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
.field private final a:Lcom/arlosoft/macrodroid/databinding/ListItemPluginBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ListItemPluginBinding;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ListItemPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ListItemPluginBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thoughtbot/expandablerecyclerview/viewholders/ChildViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemPluginBinding;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;->b(Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final b(Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Landroid/view/View;)V
    .locals 1

    const-string p2, "$pluginSelectedListener"

    const/4 v0, 0x1

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p2, "pislgun"

    const-string p2, "$plugin"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;->pluginSelected(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onBind(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;)V
    .locals 5
    .param p1    # Lcom/twofortyfouram/locale/sdk/host/model/Plugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x4

    const-string v0, "nlumip"

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginSelectedListener"

    const/4 v4, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemPluginBinding;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemPluginBinding;->pluginName:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getActivityLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemPluginBinding;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemPluginBinding;->pluginIcon:Landroid/widget/ImageView;

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getActivityIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemPluginBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemPluginBinding;->conditionEventLabel:Landroid/widget/TextView;

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getType()Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    move-result-object v2

    sget-object v3, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->CONDITION:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    const/4 v4, 0x5

    if-ne v2, v3, :cond_0

    const v2, 0x7f14111c

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const v2, 0x7f14111d

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemPluginBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemPluginBinding;->pluginContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    new-instance v1, Lv0/a;

    const/4 v4, 0x7

    invoke-direct {v1, p2, p1}, Lv0/a;-><init>(Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    return-void
.end method
