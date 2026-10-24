.class public final Lcom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper;",
        "",
        "<init>",
        "()V",
        "displayPluginList",
        "",
        "selectableItem",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "pluginMap",
        "",
        "",
        "Lcom/twofortyfouram/locale/sdk/host/model/Plugin;",
        "selectedHandler",
        "Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedHandler;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskerPluginHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskerPluginHelper.kt\ncom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1053#2:126\n1053#2:127\n*S KotlinDebug\n*F\n+ 1 TaskerPluginHelper.kt\ncom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper\n*L\n92#1:126\n98#1:127\n*E\n"
    }
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final displayPluginList(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/Map;Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedHandler;)V
    .locals 8
    .param p1    # Lcom/arlosoft/macrodroid/common/SelectableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/common/SelectableItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twofortyfouram/locale/sdk/host/model/Plugin;",
            ">;",
            "Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedHandler;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x6

    const-string v0, "selectableItem"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v0, "rtsaledHdesneec"

    const-string v0, "selectedHandler"

    const/4 v7, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v7, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p2, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {v4}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Ljava/util/ArrayList;

    const/4 v7, 0x4

    new-instance v5, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper$displayPluginList$$inlined$sortedBy$1;

    invoke-direct {v5, p1}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper$displayPluginList$$inlined$sortedBy$1;-><init>(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v7, 0x1

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v5, 0x80

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    new-instance v6, Lcom/arlosoft/macrodroid/taskerplugin/App;

    invoke-direct {v6, v3, v5, v4}, Lcom/arlosoft/macrodroid/taskerplugin/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    new-instance p2, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper$displayPluginList$$inlined$sortedBy$2;

    const/4 v7, 0x3

    invoke-direct {p2}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper$displayPluginList$$inlined$sortedBy$2;-><init>()V

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    return-void

    :cond_4
    const/4 v7, 0x7

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getDialogTheme()I

    move-result p1

    const/4 v7, 0x7

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0d0150

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v7, 0x0

    const p1, 0x7f141009

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v7, 0x1

    const p1, 0x7f0a08ab

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/arlosoft/macrodroid/taskerplugin/PluginAdapter;

    new-instance v3, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper$displayPluginList$adapter$1;

    invoke-direct {v3, p3, v1}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper$displayPluginList$adapter$1;-><init>(Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedHandler;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v7, 0x3

    invoke-direct {v2, p2, v3}, Lcom/arlosoft/macrodroid/taskerplugin/PluginAdapter;-><init>(Ljava/util/List;Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;)V

    const/4 v7, 0x7

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x6

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_6
    const/4 v7, 0x7

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v7, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 v7, 0x4

    goto :goto_2

    :cond_7
    const/4 v7, 0x3

    const/4 p2, 0x0

    :goto_2
    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 p2, -0x1

    const/4 v7, 0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p2, -0x2

    const/4 v7, 0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v7, 0x7

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_8
    const/4 v7, 0x5

    return-void
.end method
