.class public Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TYPE_SYSTEM:I = 0x0

.field private static final LOG_TYPE_USER:I = 0x1


# instance fields
.field private m_logType:I

.field private userLogChannel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->m_logType:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->m_logType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->userLogChannel:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/jn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->m0(Landroid/content/DialogInterface;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->l0(Ljava/util/List;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic g0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->j0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f1410fa

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f14148a

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public static synthetic h0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->k0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private i0()Ljava/util/List;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getListOfLogChannels(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v1, 0x7f14148d

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic j0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic k0(Landroid/content/DialogInterface;I)V
    .locals 1

    return-void
.end method

.method private synthetic l0(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p2

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->userLogChannel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->userLogChannel:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic m0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private n0()V
    .locals 7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->i0()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->userLogChannel:Ljava/lang/String;

    const/4 v2, 0x0

    move v6, v2

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v5

    const/4 v6, 0x6

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x7

    const v4, 0x7f14148c

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, [Ljava/lang/CharSequence;

    const/4 v6, 0x6

    new-instance v4, Lcom/arlosoft/macrodroid/action/fn;

    invoke-direct {v4}, Lcom/arlosoft/macrodroid/action/fn;-><init>()V

    invoke-virtual {v3, v2, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/gn;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/action/gn;-><init>()V

    const/4 v6, 0x1

    const/high16 v2, 0x1040000

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/action/hn;

    const/4 v6, 0x7

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/action/hn;-><init>(Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;Ljava/util/List;)V

    const/4 v6, 0x4

    const v0, 0x104000a

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/action/in;

    const/4 v6, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/in;-><init>(Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->m_logType:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->m_logType:I

    const/4 v1, 0x2

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->m_logType:I

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->m_logType:I

    aget-object v0, v0, v1

    const/4 v3, 0x7

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget v2, p0, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->m_logType:I

    const/4 v3, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "( "

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->userLogChannel:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const v1, 0x7f14148d

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/OpenMacroDroidLogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 3

    const/4 v2, 0x0

    iget p1, p0, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->m_logType:I

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->userLogChannel:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;->open(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->m_logType:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->n0()V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->m_logType:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->userLogChannel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
