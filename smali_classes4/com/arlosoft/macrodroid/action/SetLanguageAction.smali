.class public Lcom/arlosoft/macrodroid/action/SetLanguageAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SetLanguageAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetLanguageAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SetLanguageAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->m_locale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetLanguageAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->m_locale:Ljava/util/Locale;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/tv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetLanguageAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/SetLanguageAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->u0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f0(Ljava/util/Locale;Ljava/util/Locale;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->r0(Ljava/util/Locale;Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/SetLanguageAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->q0(Landroid/content/DialogInterface;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/SetLanguageAction;Ljava/util/ArrayList;[Ljava/util/Locale;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->t0(Ljava/util/ArrayList;[Ljava/util/Locale;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/SetLanguageAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->s0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/SetLanguageAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->o0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic k0(Ljava/util/Locale;Ljava/util/Locale;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->n0(Ljava/util/Locale;Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/SetLanguageAction;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->p0(Ljava/util/List;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private m0(Ljava/util/Locale;[Ljava/util/Locale;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x4

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x6

    aget-object v4, p2, v3

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_0

    const/4 v7, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/arlosoft/macrodroid/action/pv;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/action/pv;-><init>()V

    const/4 v7, 0x5

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v7, 0x1

    move v1, v2

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v7, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->m_locale:Ljava/util/Locale;

    const/4 v7, 0x3

    invoke-virtual {v6, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    move v1, v3

    :cond_2
    add-int/2addr v3, v5

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v7, 0x3

    if-ne p2, v5, :cond_4

    const/4 v7, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->m_locale:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v7, 0x2

    return-void

    :cond_4
    new-array p2, v2, [Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v3

    const/4 v7, 0x2

    invoke-direct {p2, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1402a4

    const/4 v7, 0x6

    invoke-virtual {p2, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    and-int/2addr v7, v2

    invoke-virtual {p2, p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/action/qv;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/action/qv;-><init>(Lcom/arlosoft/macrodroid/action/SetLanguageAction;)V

    const/4 v7, 0x5

    const/high16 v1, 0x1040000

    const/4 v7, 0x5

    invoke-virtual {p2, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/arlosoft/macrodroid/action/rv;

    const/4 v7, 0x6

    invoke-direct {p1, p0, v0}, Lcom/arlosoft/macrodroid/action/rv;-><init>(Lcom/arlosoft/macrodroid/action/SetLanguageAction;Ljava/util/List;)V

    const/4 v7, 0x4

    const v0, 0x104000a

    const/4 v7, 0x6

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance p2, Lcom/arlosoft/macrodroid/action/sv;

    const/4 v7, 0x5

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/action/sv;-><init>(Lcom/arlosoft/macrodroid/action/SetLanguageAction;)V

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static synthetic n0(Ljava/util/Locale;Ljava/util/Locale;)I
    .locals 1

    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic o0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private synthetic p0(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->m_locale:Ljava/util/Locale;

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const-string p1, "gaspsA nt.EImUCormCadNiGNdodRaiN cosiHFOA oo_c.rt.GioIdaTrrrmelnOmrfns.p"

    const-string p1, "pm grant com.arlosoft.macrodroid android.permission.CHANGE_CONFIGURATION"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic q0(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic r0(Ljava/util/Locale;Ljava/util/Locale;)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private synthetic s0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic t0(Ljava/util/ArrayList;[Ljava/util/Locale;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    check-cast p3, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p3

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Ljava/util/Locale;

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->m0(Ljava/util/Locale;[Ljava/util/Locale;)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic u0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->m_locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "( "

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->m_locale:Ljava/util/Locale;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetLanguageActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 12

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    const/4 v11, 0x7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/action/lv;

    const/4 v11, 0x4

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/action/lv;-><init>()V

    const/4 v11, 0x5

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v11, 0x0

    move v5, v4

    move v5, v4

    const/4 v11, 0x3

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v8, v0, v5

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x6

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x6

    if-nez v10, :cond_1

    const/4 v11, 0x1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->m_locale:Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x7

    if-eqz v8, :cond_0

    const/4 v11, 0x0

    move v6, v7

    move v6, v7

    :cond_0
    const/4 v11, 0x2

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    new-array v3, v4, [Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x7

    check-cast v1, [Ljava/lang/String;

    const/4 v11, 0x6

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v5

    const/4 v11, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x4

    const v4, 0x7f1402a4

    const/4 v11, 0x5

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v6, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/action/mv;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/mv;-><init>(Lcom/arlosoft/macrodroid/action/SetLanguageAction;)V

    const/4 v11, 0x0

    const/high16 v4, 0x1040000

    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/action/nv;

    const/4 v11, 0x5

    invoke-direct {v1, p0, v2, v0}, Lcom/arlosoft/macrodroid/action/nv;-><init>(Lcom/arlosoft/macrodroid/action/SetLanguageAction;Ljava/util/ArrayList;[Ljava/util/Locale;)V

    const/4 v11, 0x5

    const v0, 0x104000a

    const/4 v11, 0x5

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x6

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lcom/arlosoft/macrodroid/action/ov;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/ov;-><init>(Lcom/arlosoft/macrodroid/action/SetLanguageAction;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 8

    const/4 p1, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    const-string v1, "rdsmrErrmOdinp a.toosOaI.tfcl GmAeinN._H.sCorcirRnaoomCFIoAN NmiUadpGgTd"

    const-string v1, "pm grant com.arlosoft.macrodroid android.permission.CHANGE_CONFIGURATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->m_locale:Ljava/util/Locale;

    const-string v2, "android.app.ActivityManagerNative"

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x7

    const-string v3, "leauogteft"

    const-string v3, "getDefault"

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    const-string v5, "fCirgboneioutgat"

    const-string v5, "getConfiguration"

    const/4 v7, 0x4

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x6

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Landroid/content/res/Configuration;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x6

    const-string v6, "oSetuLbraceel"

    const-string/jumbo v6, "userSetLocale"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    const/4 v7, 0x2

    iput-object v1, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v7, 0x3

    const-string v1, "guirundtpaateioCfnt"

    const-string/jumbo v1, "updateConfiguration"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/Configuration;

    const-class v6, Landroid/content/res/Configuration;

    aput-object v6, v5, p1

    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object v4, v0, p1

    const/4 v7, 0x6

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    const v1, 0x7f1407f2

    invoke-static {v0, v1, p1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v7, 0x4

    const-string p1, "esOhyg lp.HCdsg G ioocauvismod rFmro.ol Tand tc raeionsmmNtdCrE Adfi.r atcspemtno:eigtrampri NRpnoa dtsAyaniCaunotmaNgh_ol aeen w sdIomOeb to,IioGn Ue tu.drs "

    const-string p1, "Could not set system language, you need to grant permission via adb with the command: pm grant com.arlosoft.macrodroid android.permission.CHANGE_CONFIGURATION"

    const/4 v7, 0x0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_0
    const/4 v7, 0x7

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->m_locale:Ljava/util/Locale;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
