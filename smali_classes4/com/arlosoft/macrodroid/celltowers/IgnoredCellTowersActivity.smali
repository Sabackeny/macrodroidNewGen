.class public Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;
    }
.end annotation


# instance fields
.field emptyView:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0439
    .end annotation
.end field

.field private f:Lcom/arlosoft/macrodroid/database/Database;

.field private g:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;

.field infoCard:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f1
    .end annotation
.end field

.field infoCardDetail:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f2
    .end annotation
.end field

.field infoCardGotit:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f3
    .end annotation
.end field

.field infoCardTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f4
    .end annotation
.end field

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0914
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->u(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic q(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->refresh()V

    const/4 v0, 0x2

    return-void
.end method

.method private r()V
    .locals 9

    new-instance v6, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x2

    const v0, 0x7f1502ea

    const/4 v8, 0x4

    invoke-direct {v6, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f14120f

    const/4 v8, 0x2

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x3

    new-instance v7, Landroid/widget/EditText;

    const/4 v8, 0x7

    invoke-direct {v7, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x4

    const v0, 0x80001

    const/4 v8, 0x2

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v8, 0x3

    const v0, 0x7f141213

    const/4 v8, 0x6

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(I)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x4

    const v1, 0x7f070277

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x2

    const v1, 0x7f0700dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x4

    move v2, v4

    move v2, v4

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;IIII)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/celltowers/c0;

    const/4 v8, 0x0

    invoke-direct {v0, p0, v7}, Lcom/arlosoft/macrodroid/celltowers/c0;-><init>(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;Landroid/widget/EditText;)V

    const v1, 0x104000a

    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v8, 0x2

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v8, 0x7

    const/4 v2, -0x1

    const/4 v8, 0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$a;-><init>(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;Landroid/widget/Button;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private refresh()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->f:Lcom/arlosoft/macrodroid/database/Database;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/database/Database;->getIgnoreCellTowers()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->g:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;->setCellTowerRecordList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->g:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->s(Z)V

    return-void
.end method

.method private s(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->emptyView:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->emptyView:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->shouldHideIgnoredTowersInfoCard(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->infoCard:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->infoCard:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x2

    const v1, 0x7f060095

    const/4 v2, 0x2

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->infoCardTitle:Landroid/widget/TextView;

    const v1, 0x7f140b36

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->infoCardDetail:Landroid/widget/TextView;

    const/4 v2, 0x0

    const v1, 0x7f140b37

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->infoCardGotit:Landroid/widget/Button;

    const/4 v2, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/celltowers/d0;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/celltowers/d0;-><init>(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private synthetic u(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->f:Lcom/arlosoft/macrodroid/database/Database;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/arlosoft/macrodroid/database/Database;->setIgnoreCellTowerState(Ljava/lang/String;Z)V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->refresh()V

    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->hideIgnoredTowersInfoCard(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->infoCard:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onAddTowerButtonClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0082
        }
    .end annotation

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->r()V

    const/4 v0, 0x5

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    const p1, 0x7f0d0033

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    const/4 v2, 0x7

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->f:Lcom/arlosoft/macrodroid/database/Database;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/Database;->getIgnoreCellTowers()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v2, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->f:Lcom/arlosoft/macrodroid/database/Database;

    invoke-direct {v0, p0, v1, p1}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;-><init>(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;Lcom/arlosoft/macrodroid/database/Database;Ljava/util/List;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->g:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->s(Z)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->t()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/arlosoft/macrodroid/events/LogUpdateEvent;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->refresh()V

    const/4 v0, 0x4

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onBackPressed()V

    :goto_0
    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method
