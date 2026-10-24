.class public Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;
.super Landroidx/recyclerview/widget/RecyclerView;

# interfaces
.implements Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

.field private b:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;

.field private c:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private d:Ljava/util/Timer;

.field private e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private f:Lcom/github/pwittchen/swipe/library/rx2/Swipe;

.field private g:Lio/reactivex/disposables/Disposable;

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field j:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

.field k:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->d:Ljava/util/Timer;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->h:Landroid/os/Handler;

    new-instance p2, La0/j;

    invoke-direct {p2}, La0/j;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->i:Ljava/lang/Runnable;

    new-instance p2, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$a;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$a;-><init>(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->k:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    sget-object p2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->appComponentInstance:Lcom/arlosoft/macrodroid/app/di/AppComponent;

    invoke-interface {p2, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    new-instance p1, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->j:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->drawerItems:Ljava/util/List;

    invoke-direct {p1, p2, v0, v1, p0}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Ljava/util/List;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->b:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->b:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->k:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070277

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance p1, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080164

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->m(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;[Ljava/lang/String;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->l([Ljava/lang/String;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c()V
    .locals 1

    invoke-static {}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->j()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->k(Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;)V

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic e(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;)Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->b:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    return-object p0
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->drawerItems:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemSeparator;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemSeparator;-><init>()V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerConfiguration(Landroid/content/Context;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/events/DrawerRefreshEvent;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/events/DrawerRefreshEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const v1, 0x7f140771

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private h(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->getLogIntent(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

.method private i(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "oastesgrei"

    const-string v1, "Categories"

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v0

    const-string v1, "CategoryList"

    const/4 v4, 0x1

    const-class v2, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const-class v2, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v4, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/categories/CategoryList;-><init>(Ljava/util/List;)V

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->getMacroGuid()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->getMacroGuid()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordPromptActivity;->displayPrompt(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    const-class v2, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v4, 0x6

    const-string/jumbo v1, "uMrmGcadi"

    const-string v1, "MacroGuid"

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->getMacroGuid()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v0, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method private static synthetic j()V
    .locals 3

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic k(Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;)V
    .locals 2

    sget-object v0, Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;->SWIPED_RIGHT:Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v1, 0x5

    iget-boolean v0, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v1, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;->SWIPED_LEFT:Lcom/github/pwittchen/swipe/library/rx2/SwipeEvent;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->leftSide:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v1, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method private synthetic l([Ljava/lang/String;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x1

    aget-object p3, p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f140781

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getGuid()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p3, v0, v1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->getEditIntent(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;

    const/4 v2, 0x4

    invoke-direct {p2}, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;-><init>()V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    aget-object p3, p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f14070d

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->drawerItems:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerConfiguration(Landroid/content/Context;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->b:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->drawerItems:Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->updateItems(Ljava/util/List;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->b:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    aget-object p1, p1, p4

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x3

    const p4, 0x7f140789

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p2, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;

    const/4 v2, 0x3

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->i(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;)V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method private synthetic m(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x5

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->g()V

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->h(Z)V

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->h(Z)V

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x3

    move v1, v0

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v1, 0x5

    new-instance p2, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;

    const/4 v1, 0x4

    invoke-direct {p2}, Lcom/arlosoft/macrodroid/events/CloseDrawerEvent;-><init>()V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerAutoClose(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->h:Landroid/os/Handler;

    const/4 v4, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->h:Landroid/os/Handler;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->i:Ljava/lang/Runnable;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerAutoCloseTimeoutSeconds(Landroid/content/Context;)I

    move-result v2

    const/4 v4, 0x6

    mul-int/lit16 v2, v2, 0x3e8

    const/4 v4, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->f:Lcom/github/pwittchen/swipe/library/rx2/Swipe;

    invoke-virtual {v0, p1}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->n()V

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 9

    const/4 v8, 0x0

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    const/4 v8, 0x0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :try_start_0
    const/4 v8, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v8, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$b;

    invoke-direct {v3, p0, v0}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$b;-><init>(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;Landroid/os/Handler;)V

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->d:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x0

    const v1, 0x7f0703de

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x4

    const v2, 0x7f0703dd

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v8, 0x6

    new-instance v2, Lcom/github/pwittchen/swipe/library/rx2/Swipe;

    invoke-direct {v2, v0, v1}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;-><init>(II)V

    iput-object v2, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->f:Lcom/github/pwittchen/swipe/library/rx2/Swipe;

    invoke-virtual {v2}, Lcom/github/pwittchen/swipe/library/rx2/Swipe;->observe()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v1, La0/h;

    invoke-direct {v1, p0}, La0/h;-><init>(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->d:Ljava/util/Timer;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->g:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/arlosoft/macrodroid/events/DrawerRefreshEvent;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->b:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->drawerItems:Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->updateItems(Ljava/util/List;)V

    const/4 v3, 0x6

    iget p1, p1, Lcom/arlosoft/macrodroid/events/DrawerRefreshEvent;->eventType:I

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    const v1, 0x7f140771

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->b:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->getItemCount()I

    move-result p1

    const/4 v3, 0x2

    sub-int/2addr p1, v0

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public onLongPress(Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;)V
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->getDrawerItem()Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    move-result-object p1

    const/4 v7, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->isValid()Z

    move-result v0

    const/4 v7, 0x6

    const v1, 0x7f14070d

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->isEditable()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    instance-of v0, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x4

    const v5, 0x7f140781

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    const/4 v0, 0x3

    const/4 v7, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v0, v3

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x3

    const v2, 0x7f140789

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v0, v4

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    aput-object v4, v0, v3

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v0, v2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    new-array v0, v2, [Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v0, v3

    :goto_0
    const/4 v7, 0x4

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x2

    const v3, 0x7f1502ce

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v7, 0x2

    new-instance v3, La0/g;

    const/4 v7, 0x4

    invoke-direct {v3, p0, v0, p1}, La0/g;-><init>(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;[Ljava/lang/String;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;)V

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayTypeDrawer(Landroid/content/Context;)I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x5

    return-void
.end method

.method public onStartDrag(Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setBackgroundTint()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v2, 0x2

    iget v1, v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->backgroundColor:I

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public showAddDrawerItemDialog()V
    .locals 13

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->h:Landroid/os/Handler;

    const/4 v12, 0x7

    const/4 v1, 0x0

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x0

    const v1, 0x7f14044d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x0

    const v1, 0x7f14010e

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x3

    const v1, 0x7f140036

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140308

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x0

    const v1, 0x7f140330

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x3

    const v1, 0x7f1410fa

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14148a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x2

    const v1, 0x7f141161

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14106e

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x4

    const v1, 0x7f141021

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x4

    const v3, 0x7f1502ce

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x4

    const v2, 0x7f1403b1

    const/4 v12, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v12, 0x0

    new-instance v2, La0/i;

    invoke-direct {v2, p0}, La0/i;-><init>(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;)V

    const/4 v12, 0x4

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayTypeDrawer(Landroid/content/Context;)I

    move-result v2

    const/4 v12, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v12, 0x6

    return-void
.end method

.method public toggleReorderState()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->n()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->b:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->getReorder()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->setReorder(Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->b:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->getReorder()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method
