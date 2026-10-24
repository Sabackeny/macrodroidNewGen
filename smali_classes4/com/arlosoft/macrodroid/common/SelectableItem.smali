.class public abstract Lcom/arlosoft/macrodroid/common/SelectableItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field protected static final MIN_CLICK_DIFF_MS:I = 0x3e8


# instance fields
.field protected transient addingFavourite:Z

.field private disableLogging:Z

.field private transient hasCommentEdited:Z

.field private transient hasEdited:Z

.field private transient isAddingNew:Z

.field private transient isCollapsed:Z

.field private m_SIGUID:J

.field private transient m_activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected m_classType:Ljava/lang/String;

.field private m_comment:Ljava/lang/String;

.field private m_constraintList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/constraint/Constraint;",
            ">;"
        }
    .end annotation
.end field

.field private m_isDisabled:Z

.field private m_isOrCondition:Z

.field protected transient m_lastClickTime:J

.field protected transient m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

.field protected transient m_returnOnComplete:Z

.field protected transient oldSearchText:Ljava/lang/String;

.field protected transient searchSelectedIndexCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected transient serializedFormBeforeEdit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->searchSelectedIndexCache:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->oldSearchText:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_lastClickTime:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->disableLogging:Z

    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->hasEdited:Z

    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->hasCommentEdited:Z

    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->isAddingNew:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->init()V

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_SIGUID:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_SIGUID:J

    :cond_0
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_SIGUID:J

    const-class v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_constraintList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_isOrCondition:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_isDisabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_comment:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->isCollapsed:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->disableLogging:Z

    return-void
.end method

.method protected static A(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method private D()V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const-string v1, "dmst_eohpunt"

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x5

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method private E()Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isExcludedFromLog()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method private synthetic F()V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->isMacroDroidAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-string v0, "ilvmyiobcisiee t ctna rissdlbe cAsne"

    const-string v0, "Accessibility service is not enabled"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private synthetic G()V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->isUIInteractionAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "ttdeoianreec islii tyciiacU ore tnsbsanIsilonc e be"

    const-string v0, "UI interaction accessibility service is not enabled"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/16 v2, 0xa

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private synthetic H([Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method private synthetic I(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->Q(I)V

    return-void
.end method

.method private synthetic J(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic K(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->P()V

    return-void
.end method

.method private synthetic L(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic M(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private synthetic N(Landroid/widget/ListView;[Ljava/lang/String;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v1, 0x5

    const/4 p4, -0x1

    if-eq p1, p4, :cond_2

    const/4 p4, 0x6

    const/4 p4, 0x0

    :goto_0
    array-length p5, p2

    const/4 v1, 0x5

    if-ge p4, p5, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x4

    aget-object v0, p2, p4

    const/4 v1, 0x6

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v1, 0x2

    if-eqz p5, :cond_0

    invoke-virtual {p0, p4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->Q(I)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->P()V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    add-int/lit8 p4, p4, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->Q(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->P()V

    return-void
.end method

.method private synthetic O(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    const/4 v0, 0x4

    return-void
.end method

.method private U(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x7

    invoke-static {p2}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->unescapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->I(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->J(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->O(Landroid/content/DialogInterface;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->K(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/common/SelectableItem;[Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->H([Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/ListView;[Ljava/lang/String;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->N(Landroid/widget/ListView;[Ljava/lang/String;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->G()V

    return-void
.end method

.method public static getNoItemsText(I)I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    const p0, 0x7f140dc8

    return p0

    :cond_0
    const/4 v1, 0x1

    const p0, 0x7f140dbe

    const/4 v1, 0x4

    return p0

    :cond_1
    const/4 v1, 0x3

    const p0, 0x7f140de8

    const/4 v1, 0x6

    return p0
.end method

.method public static synthetic h(Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->F()V

    return-void
.end method

.method public static synthetic i(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->L(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private init()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_constraintList:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic j(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->M(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private k(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v2

    const/4 v3, 0x4

    instance-of v2, v2, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Lcom/arlosoft/macrodroid/variables/VariableValue;->setParentKeys(Ljava/util/List;)V

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v3, 0x5

    invoke-direct {p0, v1, p2, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->k(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q()V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->checkForSpecialPermissions(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;ZZ)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->p(Landroid/app/Activity;)V

    return-void
.end method

.method public static setSettingBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x7

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected static z(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected B()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected C()V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->D()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    :cond_0
    return-void
.end method

.method protected P()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->secondaryItemConfirmed()V

    :cond_0
    return-void
.end method

.method protected Q(I)V
    .locals 1

    return-void
.end method

.method protected R(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_isOrCondition:Z

    return-void
.end method

.method protected S(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_constraintList:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method

.method protected T()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public addConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_constraintList:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public addConstraintAtIndex(Lcom/arlosoft/macrodroid/constraint/Constraint;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_constraintList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_constraintList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x6

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_constraintList:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public allowConfigurationWithoutHelperFile()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public anonymizeForTemplate()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->anonymizeForTemplate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public applyImport()V
    .locals 6

    instance-of v0, p0, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v5, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariable;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    const/4 v5, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->findLocalVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    const/4 v5, 0x2

    if-nez v1, :cond_3

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    instance-of v0, p0, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    move-object v0, p0

    const/4 v5, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariables;->getVariables()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->findLocalVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    const/4 v5, 0x5

    if-nez v2, :cond_1

    :cond_2
    const/4 v5, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x0

    instance-of v0, p0, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    move-object v0, p0

    move-object v0, p0

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;

    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;->getVariableName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v5, 0x5

    if-eqz v1, :cond_9

    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    const/4 v5, 0x3

    if-nez v2, :cond_9

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->findLocalVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    const/4 v5, 0x7

    if-nez v2, :cond_9

    new-instance v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getTypeFromClass(Lcom/arlosoft/macrodroid/interfaces/HasVariableName;)I

    move-result v0

    const/4 v5, 0x4

    invoke-direct {v2, v0, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    goto :goto_4

    :cond_5
    instance-of v0, p0, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    move-object v0, p0

    const/4 v5, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;->getVariableNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_9

    aget-object v2, v0, v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const/4 v5, 0x6

    if-eqz v2, :cond_8

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_8

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v3

    const/4 v5, 0x3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v3, :cond_7

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->findLocalVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    :try_start_0
    move-object v3, p0

    const/4 v5, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;

    const/4 v5, 0x7

    invoke-interface {v3}, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;->getVariableTypes()[Ljava/lang/Integer;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_3

    :catch_0
    const/4 v3, 0x2

    :goto_3
    new-instance v4, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    return-void
.end method

.method public applyImport(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->doesSupportPreApply()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->preApplyImport()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->applyImport()V

    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method public canRunWhenInvalid()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public canUseConnectivityHelperApp()Landroid/util/Pair;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    return-object v0
.end method

.method public checkActivityAlive()Z
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_activityRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    move v3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x7

    return v1

    :cond_1
    instance-of v1, v0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->isDestroyedOrFinishing()Z

    move-result v0

    const/4 v3, 0x4

    xor-int/2addr v0, v2

    return v0

    :cond_2
    return v2
.end method

.method public checkAllPermissions()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkAllPermissions(Z)Z

    move-result v0

    return v0
.end method

.method public checkAllPermissions(Z)Z
    .locals 9

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_isDisabled:Z

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresWriteSettings()Z

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v2

    const/4 v8, 0x6

    if-nez v2, :cond_1

    const-string p1, "itt sbgtmionsswneris siiirMsneepg"

    const-string p1, "Missing write settings permission"

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    return v3

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresCanDrawOverlays()Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    const/4 v8, 0x5

    if-nez v2, :cond_2

    const/4 v8, 0x5

    const-string p1, "Missing draw overlays permission"

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    const/4 v1, 0x2

    const/4 v8, 0x6

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v8, 0x7

    return v3

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresCanShowBubbles()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_6

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_3

    return v1

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x3

    const-string v2, "notification_bubbles"

    const/4 v8, 0x6

    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_4

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :catch_0
    :goto_0
    move v0, v1

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x4

    const-class v4, Landroid/app/NotificationManager;

    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Landroid/app/NotificationManager;

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/m2;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    const-string p1, " ss hsbwis irgbnbieMbmposuslnio"

    const-string p1, "Missing show bubbles permission"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v1, 0xf

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v8, 0x3

    return v3

    :cond_6
    :goto_2
    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresLocationServicesEnabled()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_8

    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v8, 0x5

    const-string v2, "location_mode"

    const/4 v8, 0x0

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x3

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    const/16 v1, 0xb

    const/4 v8, 0x0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v8, 0x0

    return v3

    :catch_1
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresUsageAccess()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_a

    :try_start_2
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x0

    const-string v4, "atppps"

    const-string v4, "appops"

    const/4 v8, 0x5

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Landroid/app/AppOpsManager;

    const-string v4, "tanoseigpur:esda_ttdags"

    const-string v4, "android:get_usage_stats"

    const/4 v8, 0x3

    iget v5, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v2, v4, v5, v0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_9

    const/4 v8, 0x3

    goto :goto_4

    :catch_2
    :cond_9
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v1, 0x3

    const/4 v8, 0x7

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    return v3

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresAccessibility()Z

    move-result v0

    const/4 v8, 0x2

    const-wide/16 v4, 0x7d0

    const/4 v8, 0x2

    if-eqz v0, :cond_c

    const/4 v8, 0x2

    if-eqz p1, :cond_b

    new-instance v0, Landroid/os/Handler;

    const/4 v8, 0x7

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v8, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/common/i0;

    const/4 v8, 0x0

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/common/i0;-><init>(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_b
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->isMacroDroidAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v8, 0x7

    const-string p1, "Accessibility service is not enabled"

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v8, 0x0

    return v3

    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresUIInteractionAccessibility()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    const/4 v8, 0x6

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/common/j0;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/common/j0;-><init>(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_d
    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->isUIInteractionAccessibilityEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v8, 0x1

    if-nez p1, :cond_e

    const-string p1, "eitrscvret bceolitsencUiiiianttdc e aai  blInns syo"

    const-string p1, "UI interaction accessibility service is not enabled"

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    const/16 v1, 0xa

    const/4 v8, 0x7

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    return v3

    :cond_e
    :goto_6
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresDeviceAdmin()Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_f

    const/4 v8, 0x1

    new-instance p1, Landroid/content/ComponentName;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x7

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;

    const/4 v8, 0x4

    invoke-direct {p1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x7

    const-string v2, "ciscelipdoev_"

    const-string v2, "device_policy"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1

    if-nez p1, :cond_f

    const/4 v8, 0x5

    const-string p1, "Device admin access for MacroDroid is not enabled"

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v8, 0x5

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresNotificationAccess()Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_11

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v8, 0x6

    const-string v0, "enabled_notification_listeners"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    if-eqz p1, :cond_10

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v8, 0x1

    if-lt v0, v2, :cond_11

    const/4 v8, 0x0

    const-class v0, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceOreo;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    :cond_10
    const-string p1, "cs mfnnoMroecriia tatl ntNcoeadbioiados  ecf iosD"

    const-string p1, "Notification access for MacroDroid is not enabled"

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v1, 0x6

    const/4 v8, 0x7

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    return v3

    :cond_11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_12

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresAccessNotificationPolicy()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x5

    const-string v0, "notification"

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p1

    const/4 v8, 0x5

    if-nez p1, :cond_12

    const-string p1, "sc iocadn odni socib lifreolM Necctottaar oifnpe Darsoyi"

    const-string p1, "Notification policy access for MacroDroid is not enabled"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v1, 0x7

    const/4 v8, 0x6

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v8, 0x2

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresDefaultAssist()Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidAssistDefault(Landroid/content/Context;)Z

    move-result p1

    const/4 v8, 0x7

    if-nez p1, :cond_13

    const-string p1, "Default app permission for MacroDroid is not enabled"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const/16 v1, 0xc

    const/4 v8, 0x6

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v8, 0x3

    return v3

    :cond_13
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresShizuku()Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_17

    const/4 v8, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->getShizukuStatus()Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    move-result-object p1

    const/4 v8, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->GRANTED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    const/4 v8, 0x6

    if-eq p1, v0, :cond_17

    const/4 v8, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->VERSION_NOT_SUPPORTED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    if-ne p1, v0, :cond_14

    const p1, 0x7f14106c

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v8, 0x7

    const/16 p1, 0x10

    const/4 v8, 0x1

    goto :goto_7

    :cond_14
    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->NOT_INSTALLED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    const/4 v8, 0x2

    if-ne p1, v0, :cond_15

    const/4 v8, 0x2

    const p1, 0x7f14106a

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v8, 0x4

    const/16 p1, 0x11

    const/4 v8, 0x3

    goto :goto_7

    :cond_15
    const/4 v8, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->NOT_RUNNING:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    if-ne p1, v0, :cond_16

    const/4 v8, 0x3

    const p1, 0x7f14106b

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v8, 0x5

    const/16 p1, 0x12

    goto :goto_7

    :cond_16
    const/4 v8, 0x2

    const p1, 0x7f141069

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/16 p1, 0x13

    :goto_7
    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v8, 0x2

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresNewHelperFileVersion()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->getMacroDroidUniversalHelperVersionCode()I

    move-result v2

    const/4 v8, 0x5

    if-le v0, v2, :cond_19

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->canUseConnectivityHelperApp()Landroid/util/Pair;

    move-result-object v0

    const/4 v8, 0x5

    const/16 v2, 0xd

    const/4 v8, 0x4

    const-string v4, "+ehb bu  e.ilttr  tsuln sd)ieotse afsuamt"

    const-string v4, "+) must be installed to use this feature."

    const/4 v8, 0x6

    const-string v5, "ensapibH(ae revcoKrr  UoP ADlldrvi"

    const-string v5, "MacroDroid Universal Helper APK (v"

    const/4 v8, 0x4

    if-nez v0, :cond_18

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v4, v2, p1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :cond_18
    const/4 v8, 0x7

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->getMacroDroidConnectivityHelperVersionCode()I

    move-result v7

    const/4 v8, 0x7

    if-le v6, v7, :cond_19

    const/4 v8, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  rito tA+CHnetvyPnoeil)ecv(r  K"

    const-string v5, "+) or Connectivity Helper APK (v"

    const/4 v8, 0x4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v0, v4, v2, p1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_19
    :goto_8
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getPermissions()[Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    if-eqz p1, :cond_1b

    const/4 v8, 0x7

    array-length v0, p1

    const/4 v8, 0x4

    move v2, v3

    :goto_9
    const/4 v8, 0x0

    if-ge v2, v0, :cond_1b

    aget-object v4, p1, v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_1a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eonsiPmrp i"

    const-string v0, "Permission "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for MacroDroid is not enabled"

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {p1, v4, v0, v1, v3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v8, 0x5

    return v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1b
    return v1
.end method

.method public checkOnImport()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0
.end method

.method public clearHasEdited()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->hasEdited:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->hasCommentEdited:Z

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->clearHasEdited()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public configureForExport()V
    .locals 1

    return-void
.end method

.method public configureOnImport()V
    .locals 1

    return-void
.end method

.method public constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)Z
    .locals 7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_isDisabled:Z

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x0

    return v2

    :cond_1
    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_isOrCondition:Z

    const-string v3, ")"

    const-string v3, ")"

    const/4 v6, 0x5

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isExcludedFromLog()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_6

    :cond_3
    if-eqz p2, :cond_5

    instance-of p2, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    move-object p2, p0

    const/4 v6, 0x4

    check-cast p2, Lcom/arlosoft/macrodroid/action/ConditionAction;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/ConditionAction;->dontLogIfConditionIsFalse()Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result p2

    const/4 v6, 0x1

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getLogEntryStart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ild  Iei tf :ncinfotoa"

    const-string p1, " If condition failed: "

    const/4 v6, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x2

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logConstraint(Ljava/lang/String;J)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result p2

    const/4 v6, 0x5

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getLogEntryStart()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v0, " ussnioktaen: tl doser a nciibceadoifd te v"

    const-string v0, " did not invoke because constraint failed: "

    const/4 v6, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logConstraint(Ljava/lang/String;J)V

    :cond_6
    :goto_0
    return v1

    :cond_7
    const/4 v6, 0x1

    return v2

    :cond_8
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v6, 0x6

    move v0, v1

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_9

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_9

    const/4 v6, 0x0

    return v2

    :cond_a
    const/4 v6, 0x3

    if-lez v0, :cond_d

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->isExcludedFromLog()Z

    move-result p2

    const/4 v6, 0x5

    if-nez p2, :cond_d

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_d

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x0

    check-cast v4, Lcom/arlosoft/macrodroid/action/ConditionAction;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/ConditionAction;->dontLogIfConditionIsFalse()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_b

    goto :goto_1

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getLogEntryStart()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string p1, "crimdk(toeeeon   c  nt viwesnurbeessi daunoat n or"

    const-string p1, " did not invoke because no constraints were true ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logConstraint(Ljava/lang/String;J)V

    :cond_d
    :goto_1
    const/4 v6, 0x0

    if-gtz v0, :cond_e

    const/4 v6, 0x7

    move v1, v2

    move v1, v2

    :cond_e
    return v1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public doesSupportPreApply()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public forceRemoveConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_constraintList:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_activityRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdbHackPermissionRequired()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getAdbHackPermissionRequired()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllArrayVariables()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSorted()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllArrayVariables()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x5

    return-object v0
.end method

.method public getAllArrayVariablesIncludingWithChildren()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSorted()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getHasArrayChildren()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getHasArrayChildren()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_3

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    return-object v0
.end method

.method public getAllBooleanVariables()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSorted()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isBoolean()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllBooleanVariables()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x5

    return-object v0
.end method

.method public getAllDecimalVariables()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSorted()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDecimal()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllDecimalVariables()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x2

    return-object v0
.end method

.method public getAllDictionaryAndArrayVariables()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSorted()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllDictionaryAndArrayVariables()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getAllDictionaryOrArrayVariables(Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllDictionaryAndArrayVariables()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getAllDictionaryVariables()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSorted()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllDictionaryVariables()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getAllDictionaryVariablesIncludingWithChildren()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSorted()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getHasDictionaryChildren()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_6

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getHasDictionaryChildren()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v4, 0x5

    return-object v0
.end method

.method public getAllInputStringVariables()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    shr-int/2addr v4, v2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSortedForDirection(Z)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isString()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllStringVariables()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x2

    return-object v0
.end method

.method public getAllInputVariables()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesForDirection(Z)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getAllIntegerVariables()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSorted()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isInt()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllIntegerVariables()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x2

    return-object v0
.end method

.method public getAllOutputBooleanVariables()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSortedForDirection(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isBoolean()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllBooleanVariables()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x6

    return-object v0
.end method

.method public getAllOutputDictionaryAndArrayVariableValues()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSortedForDirection(Z)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {p0, v2, v0, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->k(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getAllOutputStringVariables()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSortedForDirection(Z)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isString()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllStringVariables()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x2

    return-object v0
.end method

.method public getAllOutputVariables()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesForDirection(Z)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    return-object v0
.end method

.method public getAllOutputVariablesWithBooleans()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesForDirection(Z)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isBoolean()Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getAllOutputVariablesWithIntegers()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesForDirection(Z)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isInt()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getAllOutputVariablesWithStrings()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    move v4, v2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesForDirection(Z)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isString()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    return-object v1
.end method

.method public getAllStringVariables()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSorted()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isString()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllStringVariables()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x3

    return-object v0
.end method

.method public getAllVariables()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSorted()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x5

    return-object v0
.end method

.method public getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_activityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public getCollapsedName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_comment:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguredNameFlowControl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getListModeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConstraints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/constraint/Constraint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_constraintList:Ljava/util/List;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_constraintList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_constraintList:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getDescriptionDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public getDialogTheme()I
    .locals 2

    const v0, 0x7f1502ce

    const/4 v1, 0x6

    return v0
.end method

.method public getEditMacroConfiguredName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->minSDKVersion()I

    move-result v0

    const/4 v4, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    if-le v0, v1, :cond_0

    const/4 v4, 0x5

    const v0, 0x7f1409b5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->minSDKVersion()I

    move-result v1

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/utils/version/AndroidVersionHelper;->getAndroidVersionFromSdk(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    aput-object v1, v2, v3

    const/4 v4, 0x0

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    return-object v0
.end method

.method public getHasCommentEdited()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->hasCommentEdited:Z

    return v0
.end method

.method public getHelpInfo()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getHelpInfo()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getIcon()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getImage()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getListModeNameCharSequence()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getListModeName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getLogEntryStart()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, ""

    const/4 v1, 0x3

    return-object v0
.end method

.method public getMacro()Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getMacroGuid()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getMacroName()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "s mNot   roroecao"

    const-string v1, "No macro set for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " nnaabtctmnreogm  coea"

    const-string v1, " cannot get macro name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getName()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPermissions()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPermissionsOnImport()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRequiredPermissions()[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getPermissions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSIGUID()J
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_SIGUID:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_SIGUID:J

    :cond_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_SIGUID:J

    return-wide v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getListModeName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public getTemplateConfiguredName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getListModeName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getTypeFromClass(Lcom/arlosoft/macrodroid/interfaces/HasVariableName;)I
    .locals 3

    const/4 v2, 0x2

    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/HasBooleanVariableName;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x3

    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/HasStringVariableName;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    return v1

    :cond_1
    const/4 v2, 0x3

    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/HasIntegerVariableName;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_2
    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/HasDecimalVariableName;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    instance-of p1, p1, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryVariableName;

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    const/4 p1, 0x4

    return p1

    :cond_4
    const/4 v2, 0x2

    return v1
.end method

.method public getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v3, p1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public getVariablesOfType(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p1, :cond_5

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllArrayVariables()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllDictionaryVariables()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_2
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllDecimalVariables()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllStringVariables()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllIntegerVariables()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllBooleanVariables()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public handleItemCancel()V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x4

    instance-of v1, v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->refresh(Z)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->refresh(Z)V

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public handleItemComplete(Ljava/lang/Object;)V
    .locals 1

    return-void
.end method

.method protected handleItemSelected()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->x()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->s()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->itemComplete()V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method protected handleOptionsDialogCancelled()V
    .locals 1

    return-void
.end method

.method public handleWarningClick()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public hasAllSpecialPermissions(Landroid/app/Activity;)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, p0, v0, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->checkForSpecialPermissions(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;ZZ)Z

    move-result p1

    return p1
.end method

.method public hasEdited()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->hasEdited:Z

    const/4 v1, 0x3

    return v0
.end method

.method public hasOptions()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    return-object v0
.end method

.method public isCollapsed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->isCollapsed:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_isDisabled:Z

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isExperimental()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->isExperimental()Z

    move-result v0

    return v0
.end method

.method public isExtendedHtml()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public isExtra()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra()Z

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public isLoggingDisabled()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->disableLogging:Z

    const/4 v1, 0x3

    return v0
.end method

.method public isProOnly()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->isProOnly()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public isRootOnly()Z
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->isRootOnly()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public isRootOnlyWithNoAdbHack()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->isRootOnly()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->supportsAdbHack()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0
.end method

.method protected itemComplete()V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->hasEdited:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v0}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder(ZZ)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->isAddingNew:Z

    if-nez v2, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->serializedFormBeforeEdit:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setHasEdited(Z)V

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method protected l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;->TO_STRING:Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string p2, "\\n"

    const/4 v3, 0x2

    const-string v0, "\n"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method protected m(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, p1, p2, v1, p3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\n"

    const/4 v2, 0x0

    const-string p3, "/n"

    const-string p3, "\n"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public matchesSearchText(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x1

    if-nez v0, :cond_9

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_9

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->matchesSearchText(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v6, 0x6

    instance-of v0, p0, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;

    const/4 v6, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v0, p0

    const/4 v6, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;->getVariableNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    array-length v3, v0

    const/4 v6, 0x5

    move v4, v2

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    const/4 v6, 0x5

    invoke-direct {p0, p1, v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    instance-of v0, p0, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;

    if-eqz v0, :cond_5

    move-object v0, p0

    move-object v0, p0

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;

    const/4 v6, 0x3

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;->getVariableName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;->getVariableName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    return v1

    :cond_5
    instance-of v0, p0, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    if-eqz v0, :cond_6

    move-object v0, p0

    const/4 v6, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariable;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v3

    const/4 v6, 0x3

    if-eqz v3, :cond_6

    const/4 v6, 0x2

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariable;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    return v1

    :cond_6
    instance-of v0, p0, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    if-eqz v0, :cond_8

    move-object v0, p0

    const/4 v6, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariables;->getVariables()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_8

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v3, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-direct {p0, p1, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_7

    return v1

    :cond_8
    return v2

    :cond_9
    :goto_1
    const/4 v6, 0x0

    return v1
.end method

.method public moveItem(Z)V
    .locals 1

    return-void
.end method

.method protected n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;->TO_STRING:Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;

    const/4 v3, 0x7

    invoke-static {v0, p1, p2, v1, v2}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/VariableTextReplacer$DictionaryHandlingOption;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public onItemSelected()V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected(Z)V

    return-void
.end method

.method public abstract onItemSelected(JJZ)V
.end method

.method public onItemSelected(Z)V
    .locals 7

    const/4 v6, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->addingFavourite:Z

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v1, "onItemSelected - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setAddingNew(Z)V

    invoke-static {p1, p1}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder(ZZ)Lcom/google/gson/GsonBuilder;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->serializedFormBeforeEdit:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in "

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_lastClickTime:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    const/4 v6, 0x1

    if-lez p1, :cond_1

    const/4 v6, 0x3

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_lastClickTime:J

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->r()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->q()V

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->C()V

    :cond_1
    :goto_1
    const/4 v6, 0x0

    return-void
.end method

.method protected p(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const/4 v2, 0x3

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getPermissions()[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    array-length v1, p1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->C()V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/common/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/common/k0;-><init>(Lcom/arlosoft/macrodroid/common/SelectableItem;[Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public permissionsDenied([Ljava/lang/String;[I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    array-length v2, p2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    const/4 v4, 0x0

    aget v2, p2, v1

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x5

    if-ne v2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_1
    aget-object p1, p1, v1

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->getPermissionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    const v2, 0x7f140e9a

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p2, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    return-void
.end method

.method public permissionsGranted()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->C()V

    const/4 v0, 0x4

    return-void
.end method

.method public postApplyImport()V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->applyImport()V

    return-void
.end method

.method public preApplyImport()V
    .locals 1

    return-void
.end method

.method protected r()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0
.end method

.method public refresh()V
    .locals 1

    return-void
.end method

.method public removeConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_constraintList:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getParentGUID()J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->removeConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintCheckingThreadSafe()V

    const/4 v3, 0x4

    return-void
.end method

.method public requiresAccessNotificationPolicy()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public requiresAccessibility()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresCanDrawOverlays()Z
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public requiresCanShowBubbles()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public requiresCoarseLocationPermission()Z
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getPermissions()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const-string v5, "Si_OdebCLn.RsnOAIT._CoiAmESriSdaECNsproAO"

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x6

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    return v2
.end method

.method public requiresDefaultAssist()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public requiresDeviceAdmin()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public requiresFineLocationPermission()Z
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getPermissions()[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x4

    move v3, v2

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v1, :cond_1

    const/4 v6, 0x1

    aget-object v4, v0, v3

    const-string v5, "iF.imSetn_ENCOAOd_pIrEaSnsoTo.AIdCNsLCi"

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x7

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public requiresLegacyHelperFile()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public requiresLocationServicesEnabled()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public requiresNewConnectivityHelperFile(I)Z
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->canUseConnectivityHelperApp()Landroid/util/Pair;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresNewHelperFileVersion()Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x5

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-le v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public requiresNewHelperFile(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresNewHelperFile(II)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public requiresNewHelperFile(II)Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresNewHelperFileVersion()Landroid/util/Pair;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->canUseConnectivityHelperApp()Landroid/util/Pair;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->canUseConnectivityHelperApp()Landroid/util/Pair;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x5

    return v2

    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p2, p1, :cond_3

    move v1, v2

    :cond_3
    const/4 v3, 0x7

    return v1
.end method

.method public requiresNewHelperFileVersion()Landroid/util/Pair;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public requiresNotificationAccess()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public requiresScheduleExactAlarm()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public requiresShizuku()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public requiresUIInteractionAccessibility()Z
    .locals 2

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public requiresUsageAccess()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public requiresWriteSettings()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public requiresXiaomiBackgroundStart()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method protected s()V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->t()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setAddingFavourite(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->addingFavourite:Z

    const/4 v0, 0x7

    return-void
.end method

.method public setAddingNew(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->isAddingNew:Z

    const/4 v0, 0x2

    return-void
.end method

.method public setCollapsed(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->isCollapsed:Z

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_comment:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    const/4 v0, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_isDisabled:Z

    return-void
.end method

.method public setGUID(J)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_SIGUID:J

    const/4 v0, 0x0

    return-void
.end method

.method public setHasCommentEdited(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->hasCommentEdited:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setHasEdited(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->hasEdited:Z

    return-void
.end method

.method public setLoggingDisabled(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->disableLogging:Z

    return-void
.end method

.method public setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 3

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_constraintList:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public setNewGUID()V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_SIGUID:J

    const/4 v2, 0x6

    return-void
.end method

.method protected t()Landroidx/appcompat/app/AlertDialog;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->T()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->u()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->x()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    array-length v1, v0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x7

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->v()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getCheckedItemIndex()I

    move-result v2

    const/4 v4, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/common/e0;

    const/4 v4, 0x6

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/common/e0;-><init>(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/common/f0;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/common/f0;-><init>(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v4, 0x7

    const/high16 v3, 0x1040000

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/common/g0;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/common/g0;-><init>(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v4, 0x1

    const v3, 0x104000a

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/common/h0;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/common/h0;-><init>(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x1

    array-length v0, v0

    const/4 v4, 0x1

    const/16 v2, 0x32

    if-le v0, v2, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x7

    const v3, 0x7f0700b1

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x1

    const/high16 v2, 0x2000000

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    :cond_2
    const/4 v4, 0x5

    return-object v1

    :cond_3
    :goto_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public templateSelected()V
    .locals 1

    return-void
.end method

.method protected u()Landroidx/appcompat/app/AlertDialog;
    .locals 10

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->x()[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v9, 0x4

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, ""

    const-string v2, ""

    const/4 v9, 0x6

    iput-object v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->oldSearchText:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->searchSelectedIndexCache:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v9, 0x6

    const v3, 0x7f0d0133

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x5

    const v2, 0x7f0a0992

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x5

    check-cast v2, Landroid/widget/SearchView;

    const v3, 0x7f0a0665

    const/4 v9, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    new-instance v4, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const/4 v9, 0x4

    const v6, 0x7f0d02ed

    invoke-direct {v4, v5, v6, v0}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x1

    const/4 v9, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getCheckedItemIndex()I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getCheckedItemIndex()I

    move-result v6

    const/4 v9, 0x2

    invoke-virtual {v3, v6, v5}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v9, 0x1

    new-instance v6, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->v()I

    move-result v8

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v9, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/common/l0;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/common/l0;-><init>(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/high16 v7, 0x1040000

    invoke-virtual {v6, v7, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v9, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/common/m0;

    invoke-direct {v1, p0, v3, v0, v4}, Lcom/arlosoft/macrodroid/common/m0;-><init>(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/ListView;[Ljava/lang/String;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;)V

    const/4 v9, 0x6

    const v7, 0x104000a

    invoke-virtual {v6, v7, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    new-instance v6, Lcom/arlosoft/macrodroid/common/n0;

    invoke-direct {v6, p0}, Lcom/arlosoft/macrodroid/common/n0;-><init>(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    array-length v0, v0

    const/16 v6, 0x32

    const/4 v9, 0x2

    if-le v0, v6, :cond_1

    invoke-virtual {v3, v5}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x4

    const v5, 0x7f0700b1

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x3

    invoke-virtual {v3, v5, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x2000000

    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    :cond_1
    new-instance v0, Lcom/arlosoft/macrodroid/common/SelectableItem$a;

    invoke-direct {v0, p0, v3, v4, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem$a;-><init>(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/ListView;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Landroidx/appcompat/app/AlertDialog;)V

    const/4 v9, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    :cond_2
    :goto_0
    const/4 v9, 0x2

    return-object v1
.end method

.method protected v()I
    .locals 2

    const v0, 0x7f1502ce

    return v0
.end method

.method public variableClear(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue;->createForType(I)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    return-void
.end method

.method public variableClear(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getVariableType()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue;->createForType(ILjava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v0

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/macro/Macro;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v7, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->E()Z

    move-result p3

    xor-int/lit8 v5, p3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v4, 0x0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/macro/Macro;)V

    :goto_0
    return-void
.end method

.method protected w()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_isOrCondition:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_SIGUID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_constraintList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_isOrCondition:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_isDisabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_comment:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->isCollapsed:Z

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->disableLogging:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f141008

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
