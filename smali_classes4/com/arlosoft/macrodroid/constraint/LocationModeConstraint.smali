.class public Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hasNewConfig:Z

.field private m_options:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->m_options:[Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->m_options:[Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->hasNewConfig:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/b4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->o0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 5

    const v0, 0x7f1402ab

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const v1, 0x7f1402a8

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0x7f1402a7

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const v3, 0x7f1402aa

    const/4 v4, 0x2

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;Landroid/content/DialogInterface;IZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->m0(Landroid/content/DialogInterface;IZ)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->n0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private l0()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const v0, 0x7f1402ab

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f1402ac

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic m0(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->m_options:[Z

    aput-boolean p3, v0, p2

    const/4 v1, 0x0

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    const/4 v0, 0x4

    const/4 v0, 0x4

    if-ge p3, v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->m_options:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, p3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 p3, -0x1

    const/4 v1, 0x4

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic n0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->hasNewConfig:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->secondaryItemConfirmed()V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic o0(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->m_options:[Z

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    aput-boolean v0, p2, v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-boolean v0, p2, v1

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->m_options:[Z

    const/4 v2, 0x4

    aput-boolean v1, p2, p1

    const/4 v2, 0x6

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->hasNewConfig:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->secondaryItemConfirmed()V

    return-void
.end method


# virtual methods
.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 4

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "aos_tonmeocil"

    const-string v1, "location_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x3

    if-lt v1, v2, :cond_4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "ocomlitn"

    const-string v1, "location"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/constraint/x3;->a(Landroid/location/LocationManager;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->hasNewConfig:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->m_options:[Z

    aget-boolean p1, v0, p1

    return p1

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->m_options:[Z

    aget-boolean v2, v0, p1

    const/4 v3, 0x5

    if-nez v2, :cond_2

    const/4 v2, 0x2

    aget-boolean v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x3

    and-int/2addr v3, v2

    aget-boolean v0, v0, v2

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    move p1, v1

    :cond_2
    :goto_0
    const/4 v3, 0x6

    return p1

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->m_options:[Z

    const/4 v3, 0x2

    aget-boolean p1, v0, v1

    const/4 v3, 0x0

    return p1

    :cond_4
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->m_options:[Z

    const/4 v3, 0x5

    aget-boolean p1, v1, v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x5

    const-string v2, "CuOtoryEDCaO ne_NqoI AOTLn"

    const-string v2, "Cannot query LOCATION_MODE"

    const/4 v3, 0x3

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v3, 0x6

    return p1
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->x()[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->m_options:[Z

    const/4 v6, 0x0

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v2, v5, :cond_2

    array-length v5, v0

    if-ge v2, v5, :cond_2

    aget-boolean v4, v4, v2

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x5

    if-nez v3, :cond_0

    const/4 v6, 0x2

    const-string v4, ""

    const-string v4, ""

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    const-string v4, ", "

    const-string v4, ", "

    :goto_1
    const/4 v6, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/LocationModeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method protected j0()Landroidx/appcompat/app/AlertDialog;
    .locals 5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    const v1, 0x7f141008

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->x()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->m_options:[Z

    const/4 v4, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/constraint/z3;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/constraint/z3;-><init>(Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/a4;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/constraint/a4;-><init>(Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;)V

    const v2, 0x104000a

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-ge v2, v3, :cond_1

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->m_options:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v2

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, -0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x7

    return-object v0
.end method

.method protected k0()Landroidx/appcompat/app/AlertDialog;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v2

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    const v1, 0x7f141008

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->x()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->m_options:[Z

    const/4 v3, 0x0

    const/4 v4, 0x7

    aget-boolean v2, v2, v3

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x1

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/y3;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/constraint/y3;-><init>(Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x1

    return-object v0
.end method

.method protected t()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->k0()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->j0()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->m_options:[Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->hasNewConfig:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->l0()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/LocationModeConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
