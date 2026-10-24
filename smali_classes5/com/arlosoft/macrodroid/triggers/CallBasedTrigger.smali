.class public abstract Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final OPTIONS_ANY_NUMBER:I = 0x3

.field public static final OPTIONS_SELECT_GROUP:I = 0x1

.field public static final OPTIONS_SPECIFY_NUMBER:I = 0x2

.field public static final OPTION_SELECT_CONTACT:I


# instance fields
.field private isExclude:Z

.field private m_groupIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_groupNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_option:I

.field private m_phoneNumber:Ljava/lang/String;

.field private m_phoneNumberExclude:Z

.field private useRegex:Z

.field private transient workingOption:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->init()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_option:I

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupIdList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupNameList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_phoneNumber:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_phoneNumberExclude:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->isExclude:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->useRegex:Z

    return-void
.end method

.method private synthetic A0(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, p2}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string p2, "android.permission.READ_CALL_LOG"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x3

    new-instance p2, Lcom/arlosoft/macrodroid/triggers/u2;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/triggers/u2;-><init>(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;)V

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic B0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_option:I

    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x7

    return-void
.end method

.method private C0()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "r.siiLipGAnRD_La_CrodEoOsdLse.mA"

    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->I0()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method private D0()V
    .locals 9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getContactList()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getContact()Lcom/arlosoft/macrodroid/common/Contact;

    move-result-object v3

    const/4 v8, 0x7

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->isExclude:Z

    new-instance v7, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger$a;

    const/4 v8, 0x4

    invoke-direct {v7, p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;)V

    const/4 v8, 0x7

    const/4 v5, 0x1

    const/4 v8, 0x5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/contacts/ContactsHelper;->displayContactChooser(Landroid/app/Activity;ILjava/util/List;Lcom/arlosoft/macrodroid/common/Contact;ZZZLcom/arlosoft/macrodroid/contacts/ContactSelectionListener;)V

    return-void
.end method

.method private E0()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v2, 0x6

    const-string v1, "android.permission.READ_CONTACTS"

    const/4 v2, 0x2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/a3;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/a3;-><init>(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x4

    return-void
.end method

.method private F0()V
    .locals 9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getContactGroups(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x6

    new-array v1, v1, [Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    const/4 v8, 0x7

    move v5, v4

    :goto_0
    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-ge v4, v6, :cond_1

    const/4 v8, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    check-cast v6, Lcom/arlosoft/macrodroid/data/ContactGroup;

    iget-object v6, v6, Lcom/arlosoft/macrodroid/data/ContactGroup;->name:Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz v6, :cond_0

    const/4 v8, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    check-cast v6, Lcom/arlosoft/macrodroid/data/ContactGroup;

    const/4 v8, 0x5

    iget-object v6, v6, Lcom/arlosoft/macrodroid/data/ContactGroup;->name:Ljava/lang/String;

    aput-object v6, v2, v4

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupIdList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    check-cast v7, Lcom/arlosoft/macrodroid/data/ContactGroup;

    iget-object v7, v7, Lcom/arlosoft/macrodroid/data/ContactGroup;->id:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    aput-boolean v5, v1, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v8, 0x5

    new-instance v6, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v7

    invoke-direct {v6, v4, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f140ff6

    const/4 v8, 0x5

    invoke-virtual {v6, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x4

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/b3;

    invoke-direct {v4}, Lcom/arlosoft/macrodroid/triggers/b3;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v6, v2, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    xor-int/2addr v8, v2

    invoke-virtual {v6, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/s2;

    const/4 v8, 0x4

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/triggers/s2;-><init>(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Ljava/util/List;)V

    const v0, 0x104000a

    const/4 v8, 0x5

    invoke-virtual {v6, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x3

    if-nez v5, :cond_2

    const/4 v1, -0x5

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private G0()V
    .locals 3

    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/z2;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/z2;-><init>(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    return-void
.end method

.method private H0()V
    .locals 13

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v12, 0x7

    new-instance v7, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v12, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    invoke-direct {v7, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0194

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v12, 0x4

    const v1, 0x7f141007

    const/4 v12, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v12, 0x2

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v12, 0x5

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v12, 0x3

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f0a0818

    const/4 v12, 0x4

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v12, 0x1

    check-cast v8, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    const/4 v12, 0x5

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v12, 0x5

    check-cast v9, Landroid/widget/Button;

    const/4 v12, 0x2

    const v1, 0x7f0a0464

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x3

    check-cast v10, Landroid/widget/EditText;

    const/4 v12, 0x6

    const v1, 0x7f0a0cdf

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Landroid/widget/TextView;

    const/4 v12, 0x1

    const v2, 0x7f0a0463

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v12, 0x7

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a047f

    const/4 v12, 0x6

    invoke-virtual {v7, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v12, 0x2

    check-cast v4, Landroid/widget/CheckBox;

    const v3, 0x7f0a0443

    invoke-virtual {v7, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    const/4 v12, 0x7

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->useRegex:Z

    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_phoneNumberExclude:Z

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_phoneNumber:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const/4 v12, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger$b;

    invoke-direct {v1, p0, v8, v10}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v12, 0x1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v12, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/v2;

    invoke-direct {v1, v10}, Lcom/arlosoft/macrodroid/triggers/v2;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/w2;

    const/4 v12, 0x3

    invoke-direct {v3, p0, v0, v1}, Lcom/arlosoft/macrodroid/triggers/w2;-><init>(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    const/4 v12, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/x2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v10

    move-object v5, v7

    move-object v5, v7

    const/4 v12, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/triggers/x2;-><init>(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;)V

    const/4 v12, 0x6

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x2

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v12, 0x6

    if-lez v0, :cond_2

    const/4 v11, 0x5

    const/4 v11, 0x1

    :cond_2
    invoke-virtual {v8, v11}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/y2;

    const/4 v12, 0x2

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/triggers/y2;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v12, 0x5

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x6

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    const/4 v12, 0x6

    return-void
.end method

.method private I0()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1502ce

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x4

    const v1, 0x7f140e9c

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    const v1, 0x7f14072b

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/r2;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/r2;-><init>(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;)V

    const/4 v3, 0x6

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/t2;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/t2;-><init>(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;)V

    const v2, 0x7f140445

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->A0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->u0(Ljava/lang/Boolean;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->z0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->t0(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 5

    const v0, 0x7f140fef

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140ff6

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const v2, 0x7f141007

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140445

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->v0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->r0(Ljava/lang/Boolean;)V

    const/4 v0, 0x4

    return-void
.end method

.method private init()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupIdList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupNameList:Ljava/util/List;

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_option:I

    const/4 v1, 0x6

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->workingOption:I

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic j0(Landroid/content/DialogInterface;IZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->s0(Landroid/content/DialogInterface;IZ)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->y0(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->B0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic m0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->w0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->x0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic o0(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->workingOption:I

    return p0
.end method

.method static bridge synthetic p0(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->isExclude:Z

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic q0(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_option:I

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic r0(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->D0()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic s0(Landroid/content/DialogInterface;IZ)V
    .locals 1

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p0

    const/4 v0, 0x6

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic t0(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 3

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p2

    const/4 v2, 0x7

    iget-object p3, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupIdList:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupNameList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, 0x6

    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v2, 0x7

    if-ge p3, v0, :cond_1

    invoke-virtual {p2, p3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupIdList:Ljava/util/List;

    invoke-virtual {p2, p3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/data/ContactGroup;

    const/4 v2, 0x6

    iget-object v1, v1, Lcom/arlosoft/macrodroid/data/ContactGroup;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupNameList:Ljava/util/List;

    invoke-virtual {p2, p3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/data/ContactGroup;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/data/ContactGroup;->name:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->workingOption:I

    const/4 v2, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_option:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->itemComplete()V

    return-void
.end method

.method private synthetic u0(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->F0()V

    :cond_0
    return-void
.end method

.method private static synthetic v0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic w0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x5

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x6

    return-void
.end method

.method private synthetic x0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const v7, 0x7f1502f7

    const/4 v9, 0x6

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v3, 0x0

    move v9, v3

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    or-int/2addr v9, v6

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x7

    return-void
.end method

.method private synthetic y0(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_phoneNumber:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_phoneNumberExclude:Z

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->workingOption:I

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_option:I

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->useRegex:Z

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->itemComplete()V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic z0(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->workingOption:I

    const/4 v0, 0x0

    return-void
.end method

.method public anonymizeForTemplate()V
    .locals 3

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->anonymizeForTemplate()V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupIdList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupNameList:Ljava/util/List;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_phoneNumber:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const-string v1, "["

    const-string v1, "["

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_phoneNumber:Ljava/lang/String;

    const/4 v2, 0x4

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "123456789"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_phoneNumber:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public checkOnImport()Z
    .locals 11

    const/4 v10, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_option:I

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_6

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getContacts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v10, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getAnyContactString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    const-string v5, "-1"

    const-string v5, "-1"

    const/4 v10, 0x1

    invoke-direct {v3, v5, v4, v5}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v10, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v10, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getAnyNumberString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    const-string v6, "-2"

    const-string v6, "-2"

    const/4 v10, 0x5

    invoke-direct {v3, v6, v4, v6}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v10, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v10, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getNonContactString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    const-string v7, "-3"

    const-string v7, "-3"

    invoke-direct {v3, v7, v4, v7}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x4

    if-lez v3, :cond_5

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_4

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getContact()Lcom/arlosoft/macrodroid/common/Contact;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getContact()Lcom/arlosoft/macrodroid/common/Contact;

    move-result-object v8

    const/4 v10, 0x5

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_0

    const/4 v10, 0x4

    invoke-virtual {p0, v3}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->setContact(Lcom/arlosoft/macrodroid/common/Contact;)V

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getContactList()Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    const/4 v10, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_0

    const/4 v10, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x5

    if-nez v9, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x6

    if-nez v9, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x6

    if-eqz v8, :cond_2

    :cond_3
    move v2, v1

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x7

    move v1, v2

    :goto_1
    const/4 v10, 0x0

    if-nez v1, :cond_a

    const/4 v0, 0x0

    move v10, v0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->setContact(Lcom/arlosoft/macrodroid/common/Contact;)V

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getContactList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v10, 0x3

    goto :goto_4

    :cond_5
    const/4 v10, 0x5

    move v1, v2

    const/4 v10, 0x7

    goto :goto_4

    :cond_6
    const/4 v10, 0x6

    if-ne v0, v1, :cond_a

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getContactGroups(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x1

    if-lez v3, :cond_5

    const/4 v10, 0x1

    move v3, v2

    :goto_2
    const/4 v10, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupIdList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupIdList:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupNameList:Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x7

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    const/4 v10, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_8

    const/4 v10, 0x3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    check-cast v7, Lcom/arlosoft/macrodroid/data/ContactGroup;

    const/4 v10, 0x6

    iget-object v8, v7, Lcom/arlosoft/macrodroid/data/ContactGroup;->id:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v7, v7, Lcom/arlosoft/macrodroid/data/ContactGroup;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_7

    move v3, v1

    move v3, v1

    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    if-nez v3, :cond_a

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupIdList:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v10, 0x0

    move v1, v3

    :cond_a
    :goto_4
    const/4 v10, 0x6

    return v1
.end method

.method protected getCheckedItemIndex()I
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->workingOption:I

    if-nez v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getContactList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "-2"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v0, 0x3

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->workingOption:I

    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->workingOption:I

    return v0
.end method

.method abstract getContact()Lcom/arlosoft/macrodroid/common/Contact;
.end method

.method public abstract getContactList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/Contact;",
            ">;"
        }
    .end annotation
.end method

.method public getExcludeNumber()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_phoneNumberExclude:Z

    const/4 v1, 0x2

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_option:I

    const/4 v6, 0x0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    const v0, 0x7f140445

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    return-object v0

    :cond_0
    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x6

    const-string v2, " "

    const-string v2, " "

    const/4 v6, 0x6

    const v3, 0x7f1407fb

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v5, ""

    const-string v5, ""

    const/4 v6, 0x7

    if-nez v0, :cond_5

    const/4 v6, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->isExclude:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getContact()Lcom/arlosoft/macrodroid/common/Contact;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getContact()Lcom/arlosoft/macrodroid/common/Contact;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getContactList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x6

    if-ne v0, v4, :cond_3

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getContactList()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getContactList()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Contact;->getSelectContactString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getContactList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0

    :cond_5
    const/4 v6, 0x5

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v4, :cond_6

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupNameList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x3

    return-object v0

    :cond_6
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupNameList:Ljava/util/List;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x7

    if-ne v0, v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_phoneNumberExclude:Z

    if-eqz v1, :cond_8

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    const/4 v6, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0

    :cond_9
    return-object v5
.end method

.method public getGroupIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupIdList:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/16 v2, 0xf

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateListIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_phoneNumber:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getOptionType()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_option:I

    const/4 v1, 0x7

    return v0
.end method

.method public getPermissionsOnImport()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "OTsm.aiAnSmNCdpno.ADdT_oreERiCis"

    const-string v0, "android.permission.READ_CONTACTS"

    const/4 v1, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x96

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateListIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v0, ")"

    const-string v0, ")"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public getTestTriggerContentInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v2, 0x1

    const-string v1, "01234567890"

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public isExclude()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->isExclude:Z

    const/4 v1, 0x5

    return v0
.end method

.method public isUseRegex()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->useRegex:Z

    const/4 v1, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_option:I

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getContact()Lcom/arlosoft/macrodroid/common/Contact;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getContactList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v3, 0x7

    return v1

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupIdList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x7

    return v1

    :cond_3
    return v2
.end method

.method public itemComplete()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getOptionType()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getContact()Lcom/arlosoft/macrodroid/common/Contact;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getContactList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->C0()V

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->workingOption:I

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_option:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->itemComplete()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->H0()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->G0()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->E0()V

    :goto_0
    return-void
.end method

.method abstract setContact(Lcom/arlosoft/macrodroid/common/Contact;)V
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_option:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupIdList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_groupNameList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->m_phoneNumberExclude:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->isExclude:Z

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->useRegex:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
