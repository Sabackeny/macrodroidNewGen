.class public Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/Set;

.field private C:Ljava/text/Collator;

.field private D:Z

.field private E:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

.field private F:Ljava/util/Set;

.field private G:Ljava/util/Set;

.field private H:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

.field private I:Lio/reactivex/disposables/CompositeDisposable;

.field private J:Z

.field b:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

.field c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

.field d:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

.field dismissButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03c3
    .end annotation
.end field

.field e:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

.field emptyTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06bf
    .end annotation
.end field

.field emptyView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06c0
    .end annotation
.end field

.field f:Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

.field favouriteButton:Lcom/varunest/sparkbutton/SparkButton2;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04c6
    .end annotation
.end field

.field favouritesHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04ca
    .end annotation
.end field

.field g:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

.field private h:Ljava/util/List;

.field private i:Landroid/view/MenuItem;

.field private j:Landroid/view/MenuItem;

.field private k:Landroid/view/MenuItem;

.field private l:Landroid/view/MenuItem;

.field private m:Landroid/view/MenuItem;

.field private n:Landroid/view/MenuItem;

.field nearbySharePanel:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07ce
    .end annotation
.end field

.field private o:Landroid/view/MenuItem;

.field private p:Z

.field private q:Z

.field private r:Z

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0914
    .end annotation
.end field

.field private s:Landroidx/appcompat/widget/SearchView;

.field private t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field titleContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b63
    .end annotation
.end field

.field titleText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b66
    .end annotation
.end field

.field toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b79
    .end annotation
.end field

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/ViewGroup;

.field private w:Leu/davidea/flexibleadapter/FlexibleAdapter;

.field private x:I

.field private y:Lcom/arlosoft/macrodroid/cache/Cache;

.field private z:Lcom/arlosoft/macrodroid/categories/CategoryList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->D:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->F:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->G:Ljava/util/Set;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->I:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic A(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->L0(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic A0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->nearbySharePanel:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->collapse()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->d:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->stopAdvertising()V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->d:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->disconnect()V

    const/4 v0, 0x5

    return-void
.end method

.method private A1()V
    .locals 5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0x7f0d013b

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0x7f0a06f6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Landroid/widget/EditText;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3}, Lcom/arlosoft/macrodroid/settings/Settings;->getListViewNumLines(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v4, 0x7

    const v3, 0x7f14102a

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lf0/f;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v2}, Lf0/f;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/widget/EditText;)V

    const/4 v4, 0x6

    const v3, 0x104000a

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lf0/g;

    invoke-direct {v1}, Lf0/g;-><init>()V

    const/4 v4, 0x5

    const/high16 v3, 0x1040000

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$a;

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$a;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x4

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v4, 0x0

    return-void
.end method

.method public static synthetic B(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->g1(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic B0(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->nearbySharePanel:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->expand()V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->d:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$r;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$r;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->initialiseHelperForReceiving(Lcom/arlosoft/macrodroid/nearby/NearbyHelper$NearbyReceiveListener;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->dismissButton:Landroid/widget/ImageView;

    const/4 v1, 0x4

    new-instance v0, Lf0/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lf0/p;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->d:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v1, 0x4

    const-string v0, "ARsStsoRHoclEcmdrfMAOC.rom._oaai.do"

    const-string v0, "com.arlosoft.macrodroid.MACRO_SHARE"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->startAdvertising(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private B1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const v1, 0x7f1407f2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f1404fc

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lf0/c;

    invoke-direct {v1, p0, p1}, Lf0/c;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;)V

    const/4 v2, 0x4

    const p1, 0x7f14070d

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lf0/d;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lf0/d;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    const/high16 v1, 0x1040000

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lf0/e;

    invoke-direct {v0, p0}, Lf0/e;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic C(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->M0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic C0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/macro/Macro;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p6

    const/4 v2, 0x3

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    const/4 v2, 0x1

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    const/4 v0, 0x5

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    const p2, 0x7f1407d8

    const/4 v2, 0x5

    invoke-static {p1, p2, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x6

    return-void

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p6

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p6, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p6

    const/4 v2, 0x5

    if-eqz p6, :cond_1

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p2, p3, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->r1(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/app/Dialog;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 p6, 0x0

    move v2, p6

    invoke-virtual {p2, p6, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->cloneMacro(ZZ)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p4

    const/4 v2, 0x2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/arlosoft/macrodroid/macro/Macro;->setCategory(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setDescription(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->addMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->e:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlocksBeingImported()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x1

    invoke-virtual {p2, p6}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsBeingImported(Z)V

    iget-object p4, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->e:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v2, 0x7

    invoke-interface {p4, p2}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->updateActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->refresh()V

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v2, 0x2

    return-void
.end method

.method private C1()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic D(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->Q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic D0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private D1(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v5, 0x6

    goto/16 :goto_6

    :sswitch_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->l:Landroid/view/MenuItem;

    const/4 v5, 0x6

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    const/4 v5, 0x3

    xor-int/2addr p1, v1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->l:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setMacroListShowDetails(Landroid/content/Context;Z)V

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->refresh()V

    const/4 v5, 0x5

    goto/16 :goto_6

    :sswitch_1
    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->A1()V

    const/4 v5, 0x0

    goto/16 :goto_6

    :sswitch_2
    const/4 v5, 0x1

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->p:Z

    xor-int/2addr p1, v1

    const/4 v5, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->p:Z

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->p:Z

    const/4 v5, 0x2

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowLastActivations(Landroid/content/Context;Z)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->m:Landroid/view/MenuItem;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->p:Z

    const/4 v5, 0x0

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->F1(Z)V

    const/4 v5, 0x2

    goto/16 :goto_6

    :sswitch_3
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->q:Z

    const/4 v5, 0x0

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v5, 0x1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->q:Z

    const/4 v5, 0x4

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowLastEditedTimes(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->n:Landroid/view/MenuItem;

    const/4 v5, 0x3

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->q:Z

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->F1(Z)V

    const/4 v5, 0x7

    goto/16 :goto_6

    :sswitch_4
    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->v0()V

    goto/16 :goto_6

    :sswitch_5
    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->j:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x3

    const v2, 0x7f140562

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    move p1, v0

    :goto_0
    iget-object v3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v5, 0x6

    invoke-virtual {v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v3

    const/4 v5, 0x2

    if-ge p1, v3, :cond_0

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v3, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(I)I

    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->F:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 v5, 0x6

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_4

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v5, 0x0

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getCurrentItems()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Leu/davidea/flexibleadapter/items/IFlexible;

    const/4 v5, 0x2

    instance-of v3, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->G:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v5, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(I)I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    move v0, v1

    :goto_2
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->j:Landroid/view/MenuItem;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x3

    const v2, 0x7f140801

    :goto_3
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->j:Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->c0()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    const v0, 0x7f080c25

    const/4 v5, 0x3

    goto :goto_4

    :cond_6
    const v0, 0x7f080c26

    :goto_4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->x1()V

    const/4 v5, 0x4

    goto :goto_6

    :sswitch_6
    const/4 v5, 0x2

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->r:Z

    const/4 v5, 0x3

    xor-int/2addr p1, v1

    const/4 v5, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->r:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v5, 0x5

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->r:Z

    const/4 v5, 0x3

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowDescriptions(Landroid/content/Context;Z)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->o:Landroid/view/MenuItem;

    const/4 v5, 0x1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->r:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_7

    const/4 v5, 0x7

    const v2, 0x7f140aca

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    const v2, 0x7f141076

    :goto_5
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->F1(Z)V

    goto :goto_6

    :sswitch_7
    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->o1()V

    const/4 v5, 0x4

    goto :goto_6

    :sswitch_8
    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->k:Landroid/view/MenuItem;

    const/4 v5, 0x5

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    const/4 v5, 0x1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->k:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setCollapseCategoriesDefault(Landroid/content/Context;Z)V

    :goto_6
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01d7 -> :sswitch_8
        0x7f0a072f -> :sswitch_7
        0x7f0a0732 -> :sswitch_6
        0x7f0a0736 -> :sswitch_5
        0x7f0a073f -> :sswitch_4
        0x7f0a0746 -> :sswitch_3
        0x7f0a0747 -> :sswitch_2
        0x7f0a075b -> :sswitch_1
        0x7f0a0765 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic E(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->I0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic E0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->m0()V

    return-void
.end method

.method private E1()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowFavouritesOnly(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->emptyTextView:Landroid/widget/TextView;

    const/4 v2, 0x2

    const v1, 0x7f140dd0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->emptyTextView:Landroid/widget/TextView;

    const/4 v2, 0x7

    const v1, 0x7f140dd6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->emptyTextView:Landroid/widget/TextView;

    const v1, 0x7f140dd7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->emptyView:Landroid/view/View;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->emptyView:Landroid/view/View;

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic F(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->e1(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private synthetic F0(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->C1()V

    const/4 v0, 0x1

    return-void
.end method

.method private F1(Z)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->G1(ZZ)V

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic G(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->K0(Lcom/arlosoft/macrodroid/macro/Macro;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic G0(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->D1(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method private G1(ZZ)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->y:Lcom/arlosoft/macrodroid/cache/Cache;

    const-string v2, "rCtmLsiegoay"

    const-string v2, "CategoryList"

    const-class v3, Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-interface {v1, v2, v3}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategories()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/categories/CategoryList;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->A:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/database/Database;->getLastRunTimes()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowFavouritesOnly(Landroid/content/Context;)Z

    move-result v2

    const-string v3, ")</small>"

    const-string v4, " <small>("

    const v5, 0x7f140be3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getFavouriteMacros()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->h:Ljava/util/List;

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getCategoryMapFavourites()Ljava/util/HashMap;

    move-result-object v2

    iget-object v7, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->favouritesHint:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->titleText:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    const-string v4, "/"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->h:Ljava/util/List;

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getCategoryMap()Ljava/util/HashMap;

    move-result-object v2

    iget-object v7, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->favouritesHint:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->titleText:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v3, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->i:Landroid/view/MenuItem;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v5, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v6

    move v5, v6

    :goto_2
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->A:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lf0/a;

    invoke-direct {v7, v0}, Lf0/a;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroListShowDetails(Landroid/content/Context;)Z

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const v8, 0x186a0

    move v11, v8

    move v11, v8

    move v8, v6

    move v8, v6

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-direct {v0, v10, v9}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->k0(Lcom/arlosoft/macrodroid/categories/CategoryList;Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v10

    if-nez v10, :cond_7

    new-instance v10, Lcom/arlosoft/macrodroid/categories/Category;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    const v13, 0x7f0600e7

    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v10, v9, v12, v4, v6}, Lcom/arlosoft/macrodroid/categories/Category;-><init>(Ljava/lang/String;IZZ)V

    :cond_6
    move-object/from16 v28, v10

    move-object/from16 v28, v10

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->G:Ljava/util/Set;

    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    new-instance v12, Lcom/arlosoft/macrodroid/categories/Category;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/categories/Category;->getColor()I

    move-result v14

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v10

    invoke-direct {v12, v13, v14, v6, v10}, Lcom/arlosoft/macrodroid/categories/Category;-><init>(Ljava/lang/String;IZZ)V

    move-object/from16 v28, v12

    move-object/from16 v28, v12

    :goto_4
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    xor-int/lit8 v12, v15, 0x1

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    move-object v14, v10

    check-cast v14, Ljava/util/List;

    new-instance v10, Lf0/l;

    invoke-direct {v10, v0}, Lf0/l;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    invoke-static {v14, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v13, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    add-int/lit8 v29, v11, 0x1

    iget-object v10, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->G:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    new-instance v10, Lf0/w;

    invoke-direct {v10, v0}, Lf0/w;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    new-instance v6, Lf0/d0;

    invoke-direct {v6, v0, v9}, Lf0/d0;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->E:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    const/16 v17, 0x1

    move-object/from16 v18, v9

    move-object v9, v13

    move-object/from16 v19, v10

    move-object/from16 v10, v28

    move-object v4, v13

    move-object v4, v13

    move/from16 v13, v17

    move/from16 v13, v17

    move-object/from16 v31, v14

    move-object/from16 v31, v14

    move/from16 v14, v16

    move/from16 v32, v15

    move-object/from16 v15, v19

    move-object/from16 v15, v19

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v18

    invoke-direct/range {v9 .. v17}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;-><init>(Lcom/arlosoft/macrodroid/categories/Category;IZZZLcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$OnCategoryClickedListener;Landroid/view/View$OnLongClickListener;Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;)V

    new-instance v6, Lf0/e0;

    invoke-direct {v6, v0, v4}, Lf0/e0;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->setOnOffListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v8

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_6
    move-wide v13, v8

    goto :goto_7

    :cond_8
    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    goto :goto_6

    :goto_7
    new-instance v12, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

    add-int/lit8 v33, v10, 0x1

    iget-boolean v9, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->p:Z

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/macro/Macro;->getLastEditedTimestamp()J

    move-result-wide v16

    iget-boolean v8, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->q:Z

    move-object/from16 v34, v1

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->r:Z

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v18

    move-object/from16 v35, v2

    const/16 v30, 0x1

    add-int/lit8 v2, v18, -0x1

    if-ne v15, v2, :cond_9

    move/from16 v20, v30

    move/from16 v20, v30

    goto :goto_8

    :cond_9
    const/16 v20, 0x0

    :goto_8
    new-instance v2, Lf0/f0;

    move-object/from16 v21, v2

    invoke-direct {v2, v0, v11}, Lf0/f0;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;)V

    new-instance v2, Lf0/g0;

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    invoke-direct {v2, v0, v11}, Lf0/g0;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;)V

    new-instance v2, Lf0/h0;

    move-object/from16 v23, v2

    invoke-direct {v2, v0}, Lf0/h0;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->E:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->G:Ljava/util/Set;

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    const/16 v24, 0x1

    move v2, v8

    move v2, v8

    move-object v8, v12

    move/from16 v18, v9

    move-object v9, v4

    move-object v9, v4

    move-object/from16 v36, v3

    move-object/from16 v36, v3

    move-object v3, v12

    move-object/from16 v12, v28

    move/from16 v37, v15

    move/from16 v15, v18

    move/from16 v15, v18

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v19, v1

    move/from16 v26, v7

    invoke-direct/range {v8 .. v27}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;ILcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/categories/Category;JZJZZZLandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FavouriteRemovedListener;ZLcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;ZLjava/util/Set;)V

    move/from16 v1, v32

    move/from16 v1, v32

    invoke-virtual {v3, v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->setDisabledCategory(Z)V

    invoke-virtual {v4, v3}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->addSubItem(Leu/davidea/flexibleadapter/items/IFlexible;)Leu/davidea/flexibleadapter/items/AbstractExpandableItem;

    add-int/lit8 v15, v37, 0x1

    move/from16 v32, v1

    move/from16 v32, v1

    move/from16 v10, v33

    move/from16 v10, v33

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    goto/16 :goto_5

    :cond_a
    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v36, v3

    const/16 v30, 0x1

    iget-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->A:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v10

    move v8, v10

    move/from16 v11, v29

    move/from16 v4, v30

    move/from16 v4, v30

    move-object/from16 v1, v34

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_b
    iget-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->s:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->isIconified()Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz p1, :cond_c

    iget-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->A:Ljava/util/List;

    invoke-virtual {v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->updateDataSet(Ljava/util/List;)V

    :cond_c
    iget-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->s:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->A:Ljava/util/List;

    invoke-virtual {v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->updateDataSet(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_d
    iget-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getFilter(Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v3, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getFilter(Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    const-string v4, "_"

    const-string v4, "_"

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v3, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getFilter(Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->s:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setFilter(Ljava/io/Serializable;)V

    goto :goto_9

    :cond_e
    iget-object v2, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->s:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setFilter(Ljava/io/Serializable;)V

    :goto_9
    iget-object v2, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->A:Ljava/util/List;

    if-eqz v2, :cond_11

    if-eqz v1, :cond_f

    if-nez p1, :cond_f

    if-nez p2, :cond_f

    iget-object v2, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->s:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_f
    iget-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->A:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->filterItems(Ljava/util/List;)V

    goto :goto_a

    :cond_10
    iget-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->A:Ljava/util/List;

    invoke-virtual {v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->updateDataSet(Ljava/util/List;)V

    :cond_11
    :goto_a
    return-void
.end method

.method public static synthetic H(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->y0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic H0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic I(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->V0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic I0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    iput p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->x:I

    return-void
.end method

.method public static synthetic J(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->N0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic J0(Landroid/content/DialogInterface;I)V
    .locals 1

    return-void
.end method

.method public static synthetic K(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->a1(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic K0(Lcom/arlosoft/macrodroid/macro/Macro;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    iget p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->x:I

    if-nez p3, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->q1(Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    aget-object p2, p2, p3

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->setCategory(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/categories/Category;->getColor()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->setHeadingColor(I)V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    const/4 v0, 0x1

    const/4 p3, 0x1

    const/4 v0, 0x3

    invoke-virtual {p2, p1, p3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->persistMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    :cond_1
    const/4 v0, 0x7

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->F1(Z)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->t1()V

    :goto_0
    return-void
.end method

.method static bridge synthetic L(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)Leu/davidea/flexibleadapter/FlexibleAdapter;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    return-object p0
.end method

.method private synthetic L0(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x4

    const-string p3, "dolroacMe tee-D "

    const-string p3, "Macro Deleted - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->removeMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->s1()V

    :cond_0
    return-void
.end method

.method static bridge synthetic M(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->F:Ljava/util/Set;

    return-object p0
.end method

.method private static synthetic M0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static bridge synthetic N(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->A:Ljava/util/List;

    return-object p0
.end method

.method private synthetic N0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->removeAllMacros()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->refresh()V

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic O(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->G:Ljava/util/Set;

    return-object p0
.end method

.method private static synthetic O0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static bridge synthetic P(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->d0(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic P0(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->setCategory(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    const/4 v0, 0x5

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->persistMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->F1(Z)V

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->t1()V

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic Q(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/view/Menu;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->e0(Landroid/view/Menu;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic Q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic R(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->i0(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic R0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->f:Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x3

    invoke-virtual {p2, p4, p3, p1}, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;->renameCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->refresh()V

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic S(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->j0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic S0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic T(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->t0(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method

.method private synthetic T0(Ljava/lang/String;IZZILandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    new-instance p6, Lcom/arlosoft/macrodroid/categories/Category;

    const/4 v0, 0x1

    invoke-direct {p6, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/categories/Category;-><init>(Ljava/lang/String;IZZ)V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v0, 0x6

    invoke-virtual {p3, p6}, Lcom/arlosoft/macrodroid/categories/CategoryList;->setCategory(Lcom/arlosoft/macrodroid/categories/Category;)V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->y:Lcom/arlosoft/macrodroid/cache/Cache;

    const-string p4, "CategoryList"

    const/4 v0, 0x2

    iget-object p6, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v0, 0x1

    invoke-interface {p3, p4, p6}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    if-nez p7, :cond_1

    const/4 v0, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x5

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x2

    check-cast p3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x3

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getHeadingColor()I

    move-result p4

    if-nez p4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p3, p5}, Lcom/arlosoft/macrodroid/macro/Macro;->setHeadingColor(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 p3, 0x1

    if-ne p7, p3, :cond_3

    const/4 v0, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_1
    const/4 v0, 0x2

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v0, 0x4

    if-eqz p5, :cond_3

    const/4 v0, 0x1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x4

    check-cast p5, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x7

    invoke-virtual {p5}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object p6

    const/4 v0, 0x4

    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v0, 0x3

    if-eqz p6, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p5, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->setHeadingColor(I)V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p6

    invoke-virtual {p6, p5, p3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->persistMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->F1(Z)V

    return-void
.end method

.method static bridge synthetic U(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic U0(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    move p2, p1

    :catch_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setListViewNumLines(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->refresh()V

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic V(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->k1(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic V0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic W(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->refresh()V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic W0(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p2, 0x0

    move v0, p2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->j1(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic X(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->x1()V

    return-void
.end method

.method private synthetic X0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->F1(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic Y(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;IILjava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z1(IILjava/lang/String;ZZ)V

    return-void
.end method

.method private synthetic Y0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->F1(Z)V

    return-void
.end method

.method static bridge synthetic Z(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->E1()V

    return-void
.end method

.method private synthetic Z0(Ljava/lang/String;Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->o0(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method static bridge synthetic a0(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->F1(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic a1(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->p0(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;ZLcom/arlosoft/macrodroid/categories/Category;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z0(Ljava/lang/String;ZLcom/arlosoft/macrodroid/categories/Category;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private b0()Z
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getCurrentItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/davidea/flexibleadapter/items/IFlexible;

    const/4 v3, 0x4

    instance-of v2, v1, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    const/4 v3, 0x1

    invoke-virtual {v1}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->isExpanded()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x1

    return v0
.end method

.method private synthetic b1(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->r0(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->x0(Ljava/lang/String;ZLandroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private c0()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v3, 0x3

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getCurrentItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Leu/davidea/flexibleadapter/items/IFlexible;

    const/4 v3, 0x3

    instance-of v2, v1, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    const/4 v3, 0x2

    invoke-virtual {v1}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x7

    return v0
.end method

.method private synthetic c1(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->s0(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v0, 0x6

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->O0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private d0(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Z)V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "poclbbts"

    const-string/jumbo v2, "stopclub"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "lt bcobsu"

    const-string/jumbo v2, "stop club"

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->g:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->isExtraInstalled(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->B1(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setDisabledCategories(Landroid/content/Context;Ljava/util/Set;)V

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->setCategoryEnabled(Z)V

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->getSubItems()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v4

    if-eqz p2, :cond_4

    const/4 v5, 0x6

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v3, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->enableMacroAndUpdate(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    if-nez p2, :cond_3

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v5, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->disableMacroAndUpdate(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabledFlag(Z)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->getSubItems()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

    xor-int/lit8 v3, p2, 0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->setDisabledCategory(Z)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->F1(Z)V

    const/4 v5, 0x7

    return-void
.end method

.method private synthetic d1(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->q0(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->D0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private e0(Landroid/view/Menu;Z)V
    .locals 7

    const v0, 0x7f0a0736

    :try_start_0
    const/4 v6, 0x7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->j:Landroid/view/MenuItem;

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->c0()Z

    move-result p1

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->b0()Z

    move-result v0

    const/4 v6, 0x7

    const v1, 0x7f080c26

    const v2, 0x7f080c25

    const v3, 0x7f140562

    const/4 v6, 0x6

    const v4, 0x7f140801

    const/4 v6, 0x4

    if-eqz p2, :cond_2

    const/4 v6, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->j:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v3, v4

    move v3, v4

    :goto_0
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->j:Landroid/view/MenuItem;

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v6, 0x5

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->j:Landroid/view/MenuItem;

    const/4 v6, 0x4

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->j:Landroid/view/MenuItem;

    const/4 v6, 0x5

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->j:Landroid/view/MenuItem;

    const/4 v6, 0x7

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    if-nez p2, :cond_4

    if-nez p1, :cond_4

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->j:Landroid/view/MenuItem;

    const/4 v6, 0x4

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->j:Landroid/view/MenuItem;

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    const/4 v6, 0x7

    return-void
.end method

.method private synthetic e1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->C:Ljava/text/Collator;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->W0(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private f0(Landroid/view/Menu;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->e0(Landroid/view/Menu;Z)V

    const/4 v4, 0x3

    const v1, 0x7f0a072f

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->i:Landroid/view/MenuItem;

    const/4 v4, 0x2

    const v1, 0x7f0a0732

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->o:Landroid/view/MenuItem;

    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->r:Z

    if-eqz v2, :cond_0

    const v2, 0x7f140aca

    goto :goto_0

    :cond_0
    const v2, 0x7f141076

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v1, 0x7f0a0747

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->m:Landroid/view/MenuItem;

    const/4 v4, 0x0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->p:Z

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v4, 0x2

    const v1, 0x7f0a0746

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->n:Landroid/view/MenuItem;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->q:Z

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a0765

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->l:Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroListShowDetails(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v1, 0x7f0a01d7

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->k:Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getCollapseCategoriesDefault(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->k:Landroid/view/MenuItem;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->B:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-le v2, v0, :cond_1

    const/4 v4, 0x0

    move v2, v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move v2, v3

    :goto_1
    const/4 v4, 0x2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->i:Landroid/view/MenuItem;

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->h:Ljava/util/List;

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    move v0, v3

    :goto_2
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_3
    const v0, 0x7f0a0759

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->s:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$t;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$t;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->s:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$u;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$u;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->s:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7fffffff

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->s:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->s:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$v;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$v;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic f1(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->C:Ljava/text/Collator;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public static synthetic g(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->d1(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)V

    const/4 v0, 0x2

    return-void
.end method

.method private g0()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->h0(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic g1(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->n0(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V

    return-void
.end method

.method public static synthetic h(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->Y0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private h0(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/macro/Macro;-><init>()V

    const/4 v3, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setCompleted(Z)V

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setCategory(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->addMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x4

    const-class v2, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const-class v2, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v3, 0x3

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MacroId"

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x1

    const-string v0, "ed_mw_dtaoigacnr"

    const-string v0, "adding_new_macro"

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x5

    return-void
.end method

.method private h1(Lcom/arlosoft/macrodroid/macro/Macro;Z)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x2

    const-class v2, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const-class v2, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x7

    const-string v1, "dpIrMao"

    const-string v1, "MacroId"

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "IsClone"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->H0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private i0(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140715

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140597

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lf0/v;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2}, Lf0/v;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;Z)V

    const p1, 0x104000a

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    new-instance p1, Lf0/x;

    const/4 v2, 0x7

    invoke-direct {p1}, Lf0/x;-><init>()V

    const/high16 p2, 0x1040000

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private i1(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "TESTING MACRO:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/EmptyTrigger;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/triggers/EmptyTrigger;-><init>()V

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v1, 0x1

    move v3, v1

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)V

    goto :goto_0

    :cond_0
    const-string v0, " otso .cttectni htrgia agnoas trsd Meneesb ar"

    const-string v0, "Macro cannot be tested as it has no triggers."

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140c7c

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x1

    const v0, 0x7f140c68

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lf0/o;

    const/4 v3, 0x2

    invoke-direct {v0}, Lf0/o;-><init>()V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->U0(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->hasUserIconData()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x6

    const v2, 0x7f1502cf

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    const v1, 0x7f140807

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x2

    const v1, 0x7f141050

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$j;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f140736

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$l;

    invoke-direct {v1, p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$l;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const p1, 0x7f140734

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v2, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->k1(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_1
    const/4 v5, 0x4

    return-void
.end method

.method private j1(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->removeMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getCategories(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setCategories(Landroid/content/Context;Ljava/util/List;)V

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->refresh()V

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->H:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->getCategoryList()Lcom/arlosoft/macrodroid/categories/CategoryList;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/categories/CategoryList;->deleteCategory(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->y:Lcom/arlosoft/macrodroid/cache/Cache;

    const-string v1, "rCsotaLtgyis"

    const-string v1, "CategoryList"

    const/4 v4, 0x4

    invoke-interface {p1, v1, v0}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->H:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->deletePasswordLockIfRequired(Landroid/content/Context;)V

    :cond_4
    const/4 v4, 0x7

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->P0(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private k0(Lcom/arlosoft/macrodroid/categories/CategoryList;Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->F:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    new-instance p2, Lcom/arlosoft/macrodroid/categories/Category;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/Category;->getColor()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result p1

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/categories/Category;-><init>(Ljava/lang/String;IZZ)V

    return-object p2

    :cond_0
    const/4 v3, 0x3

    return-object p1
.end method

.method private k1(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, p2, p3}, Lcom/arlosoft/macrodroid/macro/MacroExportHelper;->createJsonFileForCategory(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".rimredpo"

    const-string v2, ".provider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p3, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x3

    const-string p3, "odtroMLnLTi.Utcnad.ISiDtPEoiE_.nnea"

    const-string p3, "android.intent.action.SEND_MULTIPLE"

    const/4 v3, 0x5

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/high16 p3, 0x10000000

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x6

    const-string/jumbo p3, "tltniba/px"

    const-string/jumbo p3, "text/plain"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string p3, "MxoSeebaintaTt.rER.i.dAtrnd"

    const-string p3, "android.intent.extra.STREAM"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const p2, 0x7f140807

    const/4 v3, 0x2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v3, 0x0

    const p3, 0x7f140808

    invoke-static {p2, p3, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string p3, "d tlilpttoo  :Fxef iree"

    const-string p3, "Failed to export file: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->G0(Landroid/view/MenuItem;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private l0(Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;
    .locals 3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Edit:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestActions:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Divider:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->SelectCategory:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->SelectColor:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->CloneMacro:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->ShareMacro:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Delete:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->ShowLog:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->CreateHomeScreenShortcut:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method private l1(Lcom/arlosoft/macrodroid/categories/Category;Ljava/lang/Boolean;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v4, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/categories/Category;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/Category;->getColor()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result p1

    invoke-direct {v1, v2, v3, p2, p1}, Lcom/arlosoft/macrodroid/categories/Category;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/categories/CategoryList;->setCategory(Lcom/arlosoft/macrodroid/categories/Category;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->y:Lcom/arlosoft/macrodroid/cache/Cache;

    const-string/jumbo p2, "yrieoCgaptLt"

    const-string p2, "CategoryList"

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v0}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->R0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private m0()V
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getFreeMacros(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x6

    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->b:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->showMacroLimitReached(Landroid/app/Activity;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->g0()V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method private m1(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->x:I

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/Util;->getCategories(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v3, "["

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f140db6

    const/4 v5, 0x1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v5, 0x4

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x7

    if-ge v2, v3, :cond_1

    const/4 v5, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    iput v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->x:I

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f140feb

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    iget v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->x:I

    const/4 v5, 0x5

    new-instance v3, Lf0/s;

    const/4 v5, 0x4

    invoke-direct {v3, p0}, Lf0/s;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Lf0/t;

    invoke-direct {v2}, Lf0/t;-><init>()V

    const/4 v5, 0x4

    const/high16 v3, 0x1040000

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Lf0/u;

    const/4 v5, 0x7

    invoke-direct {v2, p0, p1, v0}, Lf0/u;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;[Ljava/lang/String;)V

    const p1, 0x104000a

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x0

    return-void
.end method

.method public static synthetic n(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->F0(Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method private n0(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V
    .locals 11

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v0

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v1

    const/4 v10, 0x3

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->isExpanded()Z

    move-result v2

    const/4 v10, 0x3

    if-nez v2, :cond_2

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->G:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x2

    if-nez v2, :cond_1

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->H:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v10, 0x1

    const v2, 0x7f141429

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    new-instance v9, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$e;

    const/4 v10, 0x2

    invoke-direct {v9, p0, p1, v0, v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$e;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;ILcom/arlosoft/macrodroid/categories/Category;)V

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x3

    invoke-virtual/range {v3 .. v9}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->promptForCategoryPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(I)I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x3

    invoke-direct {p0, v1, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->l1(Lcom/arlosoft/macrodroid/categories/Category;Ljava/lang/Boolean;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v10, 0x4

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(IZ)I

    const/4 v10, 0x6

    if-eqz v1, :cond_3

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->F:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->F:Ljava/util/Set;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 v10, 0x2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->l1(Lcom/arlosoft/macrodroid/categories/Category;Ljava/lang/Boolean;)V

    :goto_0
    const/4 v10, 0x6

    return-void
.end method

.method private n1(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/utils/DeleteMacroHelperKt;->deleteMacroCheckOtherMacros(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const v3, 0x7f14070d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, " "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const v0, 0x7f14045e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x3

    new-instance v0, Lf0/m;

    invoke-direct {v0, p0, p1}, Lf0/m;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const p1, 0x104000a

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lf0/n;

    const/4 v4, 0x5

    invoke-direct {p1}, Lf0/n;-><init>()V

    const/4 v4, 0x7

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->b1(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V

    return-void
.end method

.method private o0(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v9, 0x2

    const v2, 0x7f140fed

    const/4 v9, 0x1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    const v2, 0x7f140f3e

    const/4 v9, 0x1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    const v2, 0x7f140807

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const v2, 0x7f140f36

    :goto_1
    const/4 v9, 0x2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v2, 0x7f140c02

    const/4 v9, 0x4

    goto :goto_1

    :goto_2
    const v2, 0x7f140715

    const/4 v9, 0x7

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    const v2, 0x7f1403b7

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    const/4 v9, 0x0

    new-instance v5, Lf0/k;

    const/4 v9, 0x2

    invoke-direct {v5, p0, p1, v1, v0}, Lf0/k;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;ZLcom/arlosoft/macrodroid/categories/Category;)V

    const/4 v9, 0x6

    invoke-virtual {v4, v2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v9, 0x2

    return-void
.end method

.method private o1()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategories()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/categories/Category;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->G:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140711

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    const v1, 0x7f140710

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140461

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lf0/i;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lf0/i;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    const v2, 0x104000a

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    new-instance v1, Lf0/j;

    const/4 v3, 0x7

    invoke-direct {v1}, Lf0/j;-><init>()V

    const/high16 v2, 0x1040000

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public static synthetic p(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->J0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private p0(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Z)V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->isExpanded()Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->G:Ljava/util/Set;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->H:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f1407df

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    new-instance v7, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$s;

    invoke-direct {v7, p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$s;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Z)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->promptForCategoryPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->d0(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Z)V

    :goto_0
    const/4 v8, 0x0

    return-void
.end method

.method private p1(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getHeadingColor()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getHeadingColor()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/categories/Category;->getColor()I

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f0600e7

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x3

    const v2, 0x7f03003f

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f140fed

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogTitle(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setSelectedButtonText(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f140b27

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresetsButtonText(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f140566

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setCustomButtonText(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$b;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, ""

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->Z0(Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private q0(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowFavouritesOnly(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeItem(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->refresh()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private q1(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 6

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1502ce

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0190

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f140db6

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v5, 0x7

    const/4 v2, -0x1

    const/4 v5, 0x7

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v5, 0x4

    const v1, 0x7f0a0818

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v5, 0x7

    const v3, 0x7f0a045b

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Landroid/widget/EditText;

    const/4 v5, 0x5

    new-instance v4, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$m;

    invoke-direct {v4, p0, v1, v3}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$m;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x6

    new-instance v4, Lf0/y;

    const/4 v5, 0x6

    invoke-direct {v4, p0, p1, v3, v0}, Lf0/y;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lf0/z;

    invoke-direct {p1, v0}, Lf0/z;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->focusAndShowKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->f1(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private r0(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->h1(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v1, 0x6

    return-void
.end method

.method private r1(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140c75

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$q;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$q;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Landroid/app/Dialog;)V

    const/4 v2, 0x5

    const p1, 0x7f140735

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private refresh()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->F1(Z)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->E1()V

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/macro/Macro;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->C0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/macro/Macro;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method private s0(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x7

    const v2, 0x7f1502ce

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x4

    const v1, 0x7f0d0138

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const v1, 0x7f0a0914

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2}, Landroidx/core/content/pm/ShortcutManagerCompat;->isRequestPinShortcutSupported(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x3

    invoke-direct {p0, p1, v2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->l0(Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;

    const/4 v6, 0x5

    new-instance v4, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$c;

    const/4 v6, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$c;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/app/Dialog;)V

    new-instance p1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$d;

    const/4 v6, 0x4

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$d;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v2, v5, v4, p1}, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x2

    return-void
.end method

.method private s1()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->F1(Z)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->E1()V

    return-void
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->E0(Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private t0(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x2

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->Companion:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$Companion;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$Companion;->launchForIndividualMacro(Landroid/app/Activity;J)V

    const/4 v3, 0x2

    goto/16 :goto_0

    :pswitch_1
    const/4 v3, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    const-class v1, Lcom/arlosoft/macrodroid/ShortcutActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "tdMuriGao"

    const-string v0, "MacroGuid"

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->e:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v3, 0x5

    invoke-static {p1, p2, v0}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->onShareMacro(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getFreeMacros(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->b:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/common/Util;->showMacroLimitReached(Landroid/app/Activity;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 p1, 0x1

    invoke-virtual {p2, p1, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->cloneMacro(ZZ)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p2

    const/4 v3, 0x5

    invoke-direct {p0, p2, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->h1(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x2

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->i1(Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x3

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->p1(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->m1(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x5

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->n1(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p2, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->h1(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private t1()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->k:Landroid/view/MenuItem;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->u0(I)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;IZZILandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p7}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->T0(Ljava/lang/String;IZZILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private u0(I)Z
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x5

    return p1
.end method

.method private u1(JJ)V
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v5, 0x4

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getHeaderItems()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Leu/davidea/flexibleadapter/items/IHeader;

    const/4 v5, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    invoke-virtual {v1}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->getSubItems()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v3, v3, p1

    const/4 v5, 0x7

    if-nez v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v5, 0x1

    cmp-long p1, p3, p1

    const/4 v5, 0x1

    if-ltz p1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v2, p3, p4}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem;->setLastInvokedTime(J)V

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->updateItem(Leu/davidea/flexibleadapter/items/IFlexible;)V

    :cond_3
    return-void
.end method

.method public static synthetic v(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->S0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private v0()V
    .locals 15

    const/4 v14, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x3

    const/16 v1, 0x1f

    const/4 v14, 0x1

    const-string v2, "CrspNe.oAOsN.sSdOSiI_marEndTiCE_AnLoCiI"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x0

    move v14, v3

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    const/4 v14, 0x2

    const/4 v5, 0x5

    const/4 v14, 0x4

    const-string v6, "android.permission.BLUETOOTH_ADVERTISE"

    const/4 v14, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v14, 0x6

    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v14, 0x0

    const/4 v10, 0x2

    const-string v11, "android.permission.BLUETOOTH_SCAN"

    const/4 v12, 0x6

    and-int/2addr v14, v12

    const-string v13, "android.permission.BLUETOOTH_CONNECT"

    const/4 v14, 0x5

    if-ge v0, v1, :cond_1

    const/4 v14, 0x2

    new-array v0, v12, [Ljava/lang/String;

    const/4 v14, 0x6

    aput-object v13, v0, v3

    aput-object v11, v0, v4

    aput-object v9, v0, v10

    aput-object v2, v0, v8

    const/4 v14, 0x0

    aput-object v6, v0, v7

    const/4 v14, 0x0

    aput-object v13, v0, v5

    goto :goto_0

    :cond_1
    new-array v0, v12, [Ljava/lang/String;

    aput-object v11, v0, v3

    const-string v1, "android.permission.NEARBY_WIFI_DEVICES"

    aput-object v1, v0, v4

    const/4 v14, 0x4

    aput-object v9, v0, v10

    const/4 v14, 0x3

    aput-object v2, v0, v8

    const/4 v14, 0x5

    aput-object v6, v0, v7

    aput-object v13, v0, v5

    :goto_0
    const/4 v14, 0x3

    new-instance v1, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const/4 v14, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v14, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->I:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lf0/h;

    invoke-direct {v1, p0}, Lf0/h;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const/4 v14, 0x2

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const/4 v14, 0x0

    return-void
.end method

.method private v1()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    invoke-direct {p0, v0, v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->G1(ZZ)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->E1()V

    return-void
.end method

.method public static synthetic w(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->X0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private w0(Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getMacroGson()Lcom/google/gson/Gson;

    move-result-object v0

    const/4 v12, 0x0

    const-class v1, Lcom/arlosoft/macrodroid/data/MacroExportData;

    const-class v1, Lcom/arlosoft/macrodroid/data/MacroExportData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/data/MacroExportData;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/MacroExportData;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v12, 0x0

    const-string p1, "Imported data contains no macro"

    const/4 v12, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v12, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setNewRandomGUID()V

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->e:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActionBlocksToImport()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x6

    const/4 v2, 0x1

    const/4 v12, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/arlosoft/macrodroid/actionblock/ActionBlockHelper;->addActionBlocks(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Z)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/MacroExportData;->getUserIcons()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/MacroExportData;->getUserIcons()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/macro/UserIconHelper;->importUserIcons(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/MacroExportData;->getGlobalVariables()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x6

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/MacroExportData;->getGlobalVariables()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v12, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_4

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v12, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    const/4 v12, 0x5

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v1

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v2

    const/4 v12, 0x1

    if-ne v1, v2, :cond_2

    const/4 v12, 0x5

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v2, "gftmsavvxspnla  -Gbeoiiabferbi detdfnlr oay el e rmo:rtlylrtnaieoi  iea t p"

    const-string v2, "Global variable of different type already exists - not importing variable: "

    const/4 v12, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    const/4 v12, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v12, 0x4

    const v1, 0x7f1502ce

    const/4 v12, 0x6

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x7

    const v0, 0x7f0d00ae

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v12, 0x2

    const v0, 0x7f1403b7

    const/4 v12, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v12, 0x4

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v12, 0x4

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v12, 0x4

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050011

    const/4 v12, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v12, 0x6

    const/4 v2, -0x1

    const/4 v12, 0x6

    if-nez v1, :cond_5

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_5
    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0344

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    const/4 v12, 0x3

    check-cast v6, Landroid/widget/EditText;

    const/4 v12, 0x0

    const v0, 0x7f0a01dc

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    const/4 v12, 0x2

    check-cast v5, Landroid/widget/Spinner;

    const v0, 0x7f0a07ba

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v12, 0x7

    check-cast v4, Landroid/widget/EditText;

    const v0, 0x7f0a0818

    const/4 v12, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    const/4 v12, 0x2

    check-cast v7, Landroid/widget/Button;

    const/4 v12, 0x4

    const v0, 0x7f0a01cb

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    const/4 v12, 0x3

    check-cast v8, Landroid/widget/Button;

    const/4 v12, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_6

    const/4 v12, 0x2

    const-string v0, ""

    const-string v0, ""

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v12, 0x7

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getCategories(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v12, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v12, 0x5

    const v0, 0x7f141420

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v9

    move v0, v9

    :goto_4
    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x5

    if-ge v0, v10, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x6

    move v0, v2

    move v0, v2

    :goto_5
    if-ne v0, v2, :cond_a

    const/4 v12, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v12, 0x5

    goto :goto_6

    :cond_a
    const/4 v12, 0x2

    move v9, v0

    :goto_6
    const/4 v12, 0x2

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x5

    const v10, 0x1090008

    const/4 v12, 0x6

    invoke-direct {v0, v2, v10, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v12, 0x0

    const v1, 0x7f0d02ef

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v5, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v12, 0x3

    invoke-virtual {v5, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v9, Lf0/b0;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move-object v2, v4

    move-object v2, v4

    move-object v4, p1

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lf0/b0;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/macro/Macro;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Spinner;Landroid/widget/EditText;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lf0/c0;

    invoke-direct {v0, p1}, Lf0/c0;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v12, 0x2

    return-void
.end method

.method private w1(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1502ce

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0190

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f140f3e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v5, 0x2

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x1

    const v3, 0x7f050011

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x3

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f0a0818

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Landroid/widget/Button;

    const/4 v5, 0x1

    const v2, 0x7f0a01cb

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a045b

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v5, 0x2

    new-instance v4, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$i;

    invoke-direct {v4, p0, v1, v3}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$i;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v4, Lf0/q;

    invoke-direct {v4, p0, v0, v3, p1}, Lf0/q;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lf0/r;

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Lf0/r;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->focusAndShowKeyboard(Landroid/view/View;)V

    const/4 v5, 0x0

    return-void
.end method

.method public static synthetic x(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->B0(Ljava/lang/Boolean;)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic x0(Ljava/lang/String;ZLandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->j1(Ljava/lang/String;Z)V

    return-void
.end method

.method private x1()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getCurrentItems()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Leu/davidea/flexibleadapter/items/IFlexible;

    instance-of v2, v1, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1}, Leu/davidea/flexibleadapter/items/AbstractExpandableItem;->isExpanded()Z

    move-result v1

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    new-instance v4, Lcom/arlosoft/macrodroid/categories/Category;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/categories/Category;->getColor()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v2

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v1, v2}, Lcom/arlosoft/macrodroid/categories/Category;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/categories/CategoryList;->setCategory(Lcom/arlosoft/macrodroid/categories/Category;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->y:Lcom/arlosoft/macrodroid/cache/Cache;

    const-string v1, "oisyoLteCgat"

    const-string v1, "CategoryList"

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v7, 0x0

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v7, 0x1

    return-void
.end method

.method public static synthetic y(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->c1(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static synthetic y0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private y1(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/categories/Category;->getColor()I

    move-result v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x5

    const v2, 0x7f0600e7

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f03003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v2

    const v3, 0x7f140fed

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogTitle(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v2

    const v3, 0x7f140b27

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresetsButtonText(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setSelectedButtonText(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v2

    const/4 v4, 0x2

    const v3, 0x7f140566

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setCustomButtonText(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$h;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$h;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;ILjava/lang/String;Lcom/arlosoft/macrodroid/categories/Category;)V

    invoke-virtual {v2, v3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x3

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-void
.end method

.method public static synthetic z(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->A0(Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic z0(Ljava/lang/String;ZLcom/arlosoft/macrodroid/categories/Category;Landroid/content/DialogInterface;I)V
    .locals 8

    if-eqz p5, :cond_8

    const/4 v7, 0x0

    const/4 p4, 0x1

    const/4 v7, 0x4

    if-eq p5, p4, :cond_7

    const/4 v7, 0x2

    const/4 p4, 0x2

    if-eq p5, p4, :cond_5

    const/4 v7, 0x3

    const/4 p4, 0x3

    const/4 v7, 0x1

    if-eq p5, p4, :cond_3

    const/4 p4, 0x3

    const/4 p4, 0x4

    const/4 v7, 0x1

    if-eq p5, p4, :cond_1

    const/4 p2, 0x5

    or-int/2addr v7, p2

    if-eq p5, p2, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->h0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->G:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->H:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v7, 0x2

    const p2, 0x7f140715

    const/4 v7, 0x5

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x7

    invoke-static {p2}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v6, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$g;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$g;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->promptForCategoryPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    const/4 p2, 0x0

    const/4 v7, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->i0(Ljava/lang/String;Z)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    if-eqz p2, :cond_4

    const/4 v7, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->H:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v7, 0x1

    invoke-virtual {p2, p3, p1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->removeCategoryLock(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->H:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v7, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->lockCategory(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_5
    const/4 v7, 0x4

    if-eqz p2, :cond_6

    const/4 v7, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->G:Ljava/util/Set;

    const/4 v7, 0x2

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x7

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x3

    if-nez p2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x6

    invoke-static {p2}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->H:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v7, 0x2

    const p2, 0x7f140807

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    new-instance v6, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$f;

    const/4 v7, 0x4

    invoke-direct {v6, p0, p1, v4}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$f;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->promptForCategoryPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V

    goto :goto_0

    :cond_6
    const/4 v7, 0x5

    const/4 p2, 0x0

    const/4 v7, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->j0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w1(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_8
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->y1(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x7

    return-void
.end method

.method private z1(IILjava/lang/String;ZZ)V
    .locals 10

    const v0, 0x7f140521

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140523

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f141008

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Lf0/a0;

    move-object v3, v2

    move-object v3, v2

    move-object v4, p0

    move-object v4, p0

    move-object v5, p3

    move v6, p2

    move v7, p4

    move v7, p4

    move v8, p5

    move v8, p5

    move v9, p1

    move v9, p1

    invoke-direct/range {v3 .. v9}, Lf0/a0;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;IZZI)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public categoriesUpdated()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->refresh()V

    const/4 v0, 0x1

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "ciFatbtraLseormn"

    const-string v0, "MacroListFrament"

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logScreenView(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getCollapseCategoriesDefault(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->J:Z

    const/4 v0, 0x4

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x7

    const p3, 0x7f0d0255

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 p2, 0x1

    move v7, p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    new-instance p3, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v7, 0x1

    invoke-direct {p3, v1}, Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;-><init>(Landroid/app/Activity;)V

    const/4 v7, 0x3

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->E:Lcom/arlosoft/macrodroid/macrolist/HeadingColorMapper;

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v7, 0x0

    invoke-static {p3}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p3

    const/4 v7, 0x4

    invoke-static {p3}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p3

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->C:Ljava/text/Collator;

    const/4 v7, 0x6

    invoke-virtual {p3, v0}, Ljava/text/Collator;->setStrength(I)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p3

    const/4 v7, 0x4

    const-string/jumbo v1, "tirsaobgee"

    const-string v1, "Categories"

    invoke-virtual {p3, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object p3

    const/4 v7, 0x5

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->y:Lcom/arlosoft/macrodroid/cache/Cache;

    const/4 v7, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v7, 0x5

    invoke-direct {v1, p3, p0}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;-><init>(Lcom/arlosoft/macrodroid/cache/Cache;Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;)V

    const/4 v7, 0x1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->H:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v7, 0x7

    new-instance p3, Leu/davidea/flexibleadapter/common/SmoothScrollLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v7, 0x2

    invoke-direct {p3, v1}, Leu/davidea/flexibleadapter/common/SmoothScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v7, 0x6

    invoke-static {p3}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowLastActivations(Landroid/content/Context;)Z

    move-result p3

    const/4 v7, 0x6

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->p:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v7, 0x4

    invoke-static {p3}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowLastEditedTimes(Landroid/content/Context;)Z

    move-result p3

    const/4 v7, 0x0

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v7, 0x1

    invoke-static {p3}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowDescriptions(Landroid/content/Context;)Z

    move-result p3

    const/4 v7, 0x6

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->r:Z

    const/4 v7, 0x5

    const p3, 0x7f0a06b1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v7, 0x2

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v7, 0x5

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lf0/i0;

    const/4 v7, 0x6

    invoke-direct {v1, p0}, Lf0/i0;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    const p3, 0x7f0a06b4

    const/4 v7, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v7, 0x4

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->u:Landroid/widget/TextView;

    const/4 v7, 0x0

    const p3, 0x7f0a06b3

    const/4 v7, 0x5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v7, 0x6

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v7, 0x2

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->v:Landroid/view/ViewGroup;

    const/4 v7, 0x5

    const p3, 0x7f0a06b2

    const/4 v7, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v7, 0x4

    check-cast p3, Landroid/widget/Button;

    const/4 v7, 0x6

    new-instance v1, Lf0/j0;

    invoke-direct {v1, p0}, Lf0/j0;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    const/4 v7, 0x5

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$k;

    const/4 v7, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    const/4 v2, 0x0

    invoke-direct {p3, p0, v1, v2, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$k;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/util/List;Ljava/lang/Object;Z)V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p3

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object p3

    const/4 v7, 0x2

    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    const/4 v7, 0x4

    iput-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->B:Ljava/util/Set;

    const/4 v7, 0x7

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v7, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->B:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->favouriteButton:Lcom/varunest/sparkbutton/SparkButton2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowFavouritesOnly(Landroid/content/Context;)Z

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {p3, v1}, Lcom/varunest/sparkbutton/SparkButton2;->setChecked(Z)V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->favouriteButton:Lcom/varunest/sparkbutton/SparkButton2;

    const/4 v7, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$o;

    const/4 v7, 0x5

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$o;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    const/4 v7, 0x4

    invoke-virtual {p3, v1}, Lcom/varunest/sparkbutton/SparkButton2;->setEventListener(Lcom/varunest/sparkbutton/SparkEventListener;)V

    const/4 v7, 0x4

    iget-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    const v1, 0x7fffffff

    invoke-virtual {p3, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setAnimateToLimit(I)Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p3, p2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setAutoScrollOnExpand(Z)Leu/davidea/flexibleadapter/FlexibleAdapter;

    const/4 v7, 0x3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    new-instance v1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$p;

    const/4 v7, 0x5

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$p;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 v7, 0x5

    iget-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Leu/davidea/flexibleadapter/common/SmoothScrollLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v7, 0x4

    invoke-direct {v1, v2}, Leu/davidea/flexibleadapter/common/SmoothScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v7, 0x4

    iget-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->w:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v7, 0x7

    iget-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    new-instance v1, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v7, 0x6

    invoke-direct {v1, v2}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    xor-int/2addr v7, v6

    const v2, 0x7f0d0254

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x3

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->addItemViewType(IIIII)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1, p2}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->withEdge(Z)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {p2, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->withBottomEdge(Z)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p2, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;->withSectionGapOffset(I)Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;

    move-result-object p2

    const/4 v7, 0x5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const p3, 0x7f0f001e

    const/4 v7, 0x2

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance p3, Lf0/b;

    invoke-direct {p3, p0}, Lf0/b;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x6

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->f0(Landroid/view/Menu;)V

    const/4 v7, 0x7

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->I:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onEventMainThread(Lcom/arlosoft/macrodroid/events/CategoryEnabledStateChangeEvent;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->refresh()V

    const/4 v0, 0x2

    return-void
.end method

.method public onEventMainThread(Lcom/arlosoft/macrodroid/events/MacroDeletedEvent;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->refresh()V

    return-void
.end method

.method public onEventMainThread(Lcom/arlosoft/macrodroid/events/MacroEnabledStateChangeEvent;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->refresh()V

    return-void
.end method

.method public onEventMainThread(Lcom/arlosoft/macrodroid/events/MacroRunEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->s:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-wide v0, p1, Lcom/arlosoft/macrodroid/events/MacroRunEvent;->GUID:J

    const/4 v4, 0x1

    iget-wide v2, p1, Lcom/arlosoft/macrodroid/events/MacroRunEvent;->runTime:J

    const/4 v4, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->u1(JJ)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/arlosoft/macrodroid/events/MacroTerminatedEvent;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->s:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-wide v0, p1, Lcom/arlosoft/macrodroid/events/MacroTerminatedEvent;->GUID:J

    const/4 v4, 0x6

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->u1(JJ)V

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->d:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->stopAdvertising()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->d:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->disconnect()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->d:Lcom/arlosoft/macrodroid/nearby/NearbyHelper;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/nearby/NearbyHelper;->cleanUpHelper()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v1, 0x5

    return-void
.end method

.method public onResume()V
    .locals 10

    const/4 v9, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->y:Lcom/arlosoft/macrodroid/cache/Cache;

    const/4 v9, 0x0

    const-class v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const-class v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const-string v2, "CategoryList"

    const/4 v9, 0x7

    invoke-interface {v0, v2, v1}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v9, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategories()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v9, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/categories/CategoryList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    :cond_1
    const/4 v9, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v1, Landroidx/collection/ArraySet;

    const/4 v9, 0x4

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->J:Z

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v4, 0x1

    if-le v0, v4, :cond_6

    const/4 v9, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v9, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategories()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v9, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/categories/Category;

    const/4 v9, 0x3

    new-instance v6, Lcom/arlosoft/macrodroid/categories/Category;

    const/4 v9, 0x0

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/categories/Category;->getColor()I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v5

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8, v3, v5}, Lcom/arlosoft/macrodroid/categories/Category;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v9, 0x2

    invoke-virtual {v5, v4}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v5

    const/4 v9, 0x7

    if-nez v5, :cond_4

    const/4 v9, 0x1

    new-instance v5, Lcom/arlosoft/macrodroid/categories/Category;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v9, 0x3

    const v7, 0x7f0600e7

    const/4 v9, 0x1

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v9, 0x5

    invoke-direct {v5, v4, v6, v3, v3}, Lcom/arlosoft/macrodroid/categories/Category;-><init>(Ljava/lang/String;IZZ)V

    iget-object v4, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/categories/CategoryList;->setCategory(Lcom/arlosoft/macrodroid/categories/Category;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v9, 0x6

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/categories/CategoryList;-><init>(Ljava/util/List;)V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->y:Lcom/arlosoft/macrodroid/cache/Cache;

    const/4 v9, 0x5

    invoke-interface {v0, v2, v1}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    iput-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->z:Lcom/arlosoft/macrodroid/categories/CategoryList;

    :cond_6
    const/4 v9, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->v1()V

    const/4 v9, 0x4

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->D:Z

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/greenrobot/event/EventBusException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->v:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->J:Z

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->t1()V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->f0(Landroid/view/Menu;)V

    const/4 v9, 0x2

    return-void
.end method
