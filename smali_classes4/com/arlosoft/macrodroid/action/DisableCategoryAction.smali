.class public Lcom/arlosoft/macrodroid/action/DisableCategoryAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/categories/HasCategoryName;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/DisableCategoryAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final DONT_CHANGE_MACRO_ENABLED_STATES:I = 0x0

.field private static final ENABLED_ALL_MACROS_IN_CATEGORY:I = 0x1


# instance fields
.field private categoriesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enableMacrosOption:I

.field private m_category:Ljava/lang/String;

.field private transient m_categoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m_enable:Z

.field private m_state:I

.field private transient selectedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->categoriesList:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->enableMacrosOption:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->selectedCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_enable:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_state:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->categoriesList:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->enableMacrosOption:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->selectedCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_category:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_enable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_state:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->categoriesList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->enableMacrosOption:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/q8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;Landroid/content/DialogInterface;IZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->p0(Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->q0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->r0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const v0, 0x7f140102

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f140101

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const v2, 0x7f140103

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->s0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic i0(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_state:I

    const/4 v0, 0x4

    return p0
.end method

.method static bridge synthetic j0(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->categoriesList:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic k0(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_category:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic l0(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;Lcom/arlosoft/macrodroid/cache/Cache;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->v0(Lcom/arlosoft/macrodroid/cache/Cache;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic m0(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->w0()V

    const/4 v0, 0x6

    return-void
.end method

.method private n0()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const v0, 0x7f1407ae

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f1407af

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method private o0()[Ljava/lang/String;
    .locals 4

    const v0, 0x7f140107

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f140106

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const v2, 0x7f140109

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method private synthetic p0(Landroid/content/DialogInterface;IZ)V
    .locals 1

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->selectedCount:I

    const/4 v0, 0x2

    add-int/2addr p3, p2

    iput p3, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->selectedCount:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->selectedCount:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->selectedCount:I

    :goto_0
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 p3, -0x1

    move v0, p3

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x3

    iget p3, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->selectedCount:I

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic q0(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private static synthetic r0(Landroid/content/DialogInterface;I)V
    .locals 1

    return-void
.end method

.method private synthetic s0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->enableMacrosOption:I

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private t0()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_categoryList:Ljava/util/List;

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    const-string v3, " nstfaitiNocotuhyesaaifnoegA a:riot asAnll pncpuro rMCcoci"

    const-string v3, "ConfigureAppNotificationsAction: Macro has a null category"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_categoryList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_categoryList:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_categoryList:Ljava/util/List;

    const v1, 0x7f141420

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_categoryList:Ljava/util/List;

    const/4 v2, 0x0

    move v4, v2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method private u0()V
    .locals 8

    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->t0()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_category:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->categoriesList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v7, 0x5

    iput v1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->selectedCount:I

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_categoryList:Ljava/util/List;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const/4 v7, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v7, 0x3

    array-length v3, v1

    new-array v3, v3, [Z

    move v4, v2

    :goto_1
    const/4 v7, 0x2

    array-length v5, v1

    if-ge v4, v5, :cond_3

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_category:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->categoriesList:Ljava/util/List;

    const/4 v7, 0x3

    aget-object v6, v1, v4

    const/4 v7, 0x3

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    aput-boolean v5, v3, v4

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    aget-object v6, v1, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    aput-boolean v5, v3, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v5

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x5

    const v0, 0x7f140fea

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/m8;

    const/4 v7, 0x3

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/m8;-><init>(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;)V

    const/4 v7, 0x6

    invoke-virtual {v4, v1, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-virtual {v4, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$b;

    const/4 v7, 0x2

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$b;-><init>(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;[Ljava/lang/String;)V

    const v1, 0x104000a

    const/4 v7, 0x6

    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/action/n8;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/n8;-><init>(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->selectedCount:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_category:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    const/4 v7, 0x7

    return-void
.end method

.method private v0(Lcom/arlosoft/macrodroid/cache/Cache;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v7, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;-><init>(Lcom/arlosoft/macrodroid/cache/Cache;Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;)V

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v7, 0x0

    const p1, 0x7f1407c7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-instance v6, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$a;

    const/4 v7, 0x3

    invoke-direct {v6, p0, p2}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$a;-><init>(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;Ljava/util/ArrayList;)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->promptForCategoryPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V

    return-void
.end method

.method private w0()V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v4, 0x6

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    const v0, 0x7f141008

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->n0()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iget v2, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->enableMacrosOption:I

    new-instance v3, Lcom/arlosoft/macrodroid/action/o8;

    const/4 v4, 0x4

    invoke-direct {v3}, Lcom/arlosoft/macrodroid/action/o8;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/p8;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/p8;-><init>(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;)V

    const/4 v4, 0x2

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_state:I

    return-void
.end method

.method public getCategory()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_category:Ljava/lang/String;

    return-object v0
.end method

.method protected getCheckedItemIndex()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_state:I

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_state:I

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_enable:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const v2, 0x7f1407a8

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    const v2, 0x7f140740

    goto :goto_0

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, " "

    const-string v1, " "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    const v2, 0x7f140105

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_category:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->categoriesList:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v3, v1

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_state:I

    aget-object v0, v0, v1

    return-object v0

    :cond_3
    :goto_2
    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->o0()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_state:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_category:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->categoriesList:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "["

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DisableCategoryActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "( "

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    const/4 v8, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_enable:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_category:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->categoriesList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Ljava/lang/String;

    iget v6, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_state:I

    const/4 v8, 0x3

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    if-eqz v6, :cond_4

    if-eq v6, v5, :cond_3

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eq v6, v7, :cond_2

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    move v0, v4

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    move v0, v5

    :cond_5
    :goto_2
    const/4 v8, 0x6

    if-eqz v0, :cond_7

    const/4 v8, 0x5

    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    iget v6, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->enableMacrosOption:I

    const/4 v8, 0x5

    if-ne v6, v5, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    const/4 v8, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v7, v6, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->enableMacroAndUpdate(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    goto :goto_3

    :cond_7
    const/4 v8, 0x4

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v2, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setDisabledCategories(Landroid/content/Context;Ljava/util/Set;)V

    const/4 v8, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->resetEnabledMacroList()V

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_b

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v0, :cond_a

    const/4 v8, 0x4

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->enableMacroAndUpdate(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    if-nez v0, :cond_9

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->disableMacroAndUpdate(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v8, 0x5

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabledFlag(Z)V

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v2

    const/4 v8, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/events/CategoryEnabledStateChangeEvent;

    const/4 v8, 0x6

    invoke-direct {v3, v1, v0}, Lcom/arlosoft/macrodroid/events/CategoryEnabledStateChangeEvent;-><init>(Ljava/lang/String;Z)V

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    const/4 v8, 0x3

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_state:I

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_state:I

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->u0()V

    const/4 v2, 0x6

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_category:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_category:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_enable:Z

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m_state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->categoriesList:Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->enableMacrosOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 2

    const v0, 0x7f140104

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
