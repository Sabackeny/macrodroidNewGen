.class public Lcom/arlosoft/macrodroid/action/ControlMediaAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field private static final ANY_APP:Ljava/lang/String;

.field private static final ANY_PACKAGE:Ljava/lang/String; = "any.package"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ControlMediaAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_NEXT:I = 0x2

.field private static final OPTION_PAUSE:I = 0x4

.field private static final OPTION_PLAY:I = 0x3

.field private static final OPTION_PLAY_PAUSE:I = 0x0

.field private static final OPTION_PREVIOUS:I = 0x1

.field private static final OPTION_STOP:I = 0x5


# instance fields
.field private m_applicationName:Ljava/lang/String;

.field private m_option:Ljava/lang/String;

.field private m_packageName:Ljava/lang/String;

.field private m_sendMediaPlayerCommands:Z

.field private m_simulateMediaButton:Z

.field private optionInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1400dd

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->ANY_APP:Ljava/lang/String;

    new-instance v0, Lcom/arlosoft/macrodroid/action/ControlMediaAction$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ControlMediaAction$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->optionInt:I

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->h0()[Lcom/arlosoft/macrodroid/action/tp;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/tp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_option:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_simulateMediaButton:Z

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_sendMediaPlayerCommands:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->optionInt:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_option:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_simulateMediaButton:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_sendMediaPlayerCommands:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_applicationName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->optionInt:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/p7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/ControlMediaAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/AppInfo;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->r0(Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/AppInfo;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/ControlMediaAction;[Lcom/arlosoft/macrodroid/action/tp;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->q0([Lcom/arlosoft/macrodroid/action/tp;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method private static g0()[Lcom/arlosoft/macrodroid/action/tp;
    .locals 12

    new-instance v0, Lcom/arlosoft/macrodroid/action/tp;

    const/4 v11, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->k0()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v2, 0x3

    const/4 v11, 0x5

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/action/tp;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/action/tp;

    const/4 v11, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->j0()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    const/4 v4, 0x4

    const/4 v11, 0x3

    invoke-direct {v1, v3, v4}, Lcom/arlosoft/macrodroid/action/tp;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/action/tp;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m0()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lcom/arlosoft/macrodroid/action/tp;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/tp;

    const/4 v11, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->i0()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8}, Lcom/arlosoft/macrodroid/action/tp;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/arlosoft/macrodroid/action/tp;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->n0()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10}, Lcom/arlosoft/macrodroid/action/tp;-><init>(Ljava/lang/String;I)V

    new-array v9, v10, [Lcom/arlosoft/macrodroid/action/tp;

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    aput-object v0, v9, v10

    const/4 v11, 0x3

    aput-object v1, v9, v6

    aput-object v3, v9, v8

    const/4 v11, 0x6

    aput-object v5, v9, v2

    const/4 v11, 0x2

    aput-object v7, v9, v4

    const/4 v11, 0x3

    return-object v9
.end method

.method private static h0()[Lcom/arlosoft/macrodroid/action/tp;
    .locals 14

    new-instance v0, Lcom/arlosoft/macrodroid/action/tp;

    const/4 v13, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->l0()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x6

    const/4 v2, 0x0

    const/4 v13, 0x4

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/action/tp;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/action/tp;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    or-int/2addr v13, v4

    invoke-direct {v1, v3, v4}, Lcom/arlosoft/macrodroid/action/tp;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/tp;

    const/4 v13, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->i0()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/arlosoft/macrodroid/action/tp;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/tp;

    const/4 v13, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->k0()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x6

    const/4 v8, 0x3

    const/4 v13, 0x4

    invoke-direct {v5, v7, v8}, Lcom/arlosoft/macrodroid/action/tp;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/arlosoft/macrodroid/action/tp;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->j0()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x2

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/arlosoft/macrodroid/action/tp;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/arlosoft/macrodroid/action/tp;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->n0()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/arlosoft/macrodroid/action/tp;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x6

    const/4 v11, 0x6

    const/4 v13, 0x0

    new-array v11, v11, [Lcom/arlosoft/macrodroid/action/tp;

    const/4 v13, 0x4

    aput-object v0, v11, v2

    const/4 v13, 0x4

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    const/4 v13, 0x0

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    const/4 v13, 0x4

    aput-object v9, v11, v12

    const/4 v13, 0x6

    return-object v11
.end method

.method private static final i0()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f1400e2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method private static final j0()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f1400e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method private static final k0()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f1400e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final l0()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f1400e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method private static final m0()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1400e6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method private static final n0()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f1400ea

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method private static o0()[Lcom/arlosoft/macrodroid/action/tp;
    .locals 14

    new-instance v0, Lcom/arlosoft/macrodroid/action/tp;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->l0()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    const/4 v2, 0x0

    const/4 v13, 0x5

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/action/tp;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/action/tp;

    const/4 v13, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m0()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x6

    const/4 v4, 0x1

    const/4 v13, 0x1

    invoke-direct {v1, v3, v4}, Lcom/arlosoft/macrodroid/action/tp;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/tp;

    const/4 v13, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->i0()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x2

    invoke-direct {v3, v5, v6}, Lcom/arlosoft/macrodroid/action/tp;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    new-instance v5, Lcom/arlosoft/macrodroid/action/tp;

    const/4 v13, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->k0()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x5

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/arlosoft/macrodroid/action/tp;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/arlosoft/macrodroid/action/tp;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->j0()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    const/4 v10, 0x4

    const/4 v13, 0x2

    invoke-direct {v7, v9, v10}, Lcom/arlosoft/macrodroid/action/tp;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x3

    new-instance v9, Lcom/arlosoft/macrodroid/action/tp;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->n0()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/arlosoft/macrodroid/action/tp;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    xor-int/2addr v13, v11

    new-array v11, v11, [Lcom/arlosoft/macrodroid/action/tp;

    aput-object v0, v11, v2

    const/4 v13, 0x5

    aput-object v1, v11, v4

    const/4 v13, 0x7

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    const/4 v13, 0x7

    aput-object v7, v11, v10

    const/4 v13, 0x5

    aput-object v9, v11, v12

    return-object v11
.end method

.method private static p0()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const v0, 0x7f1400e9

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1400de

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f1400e8

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic q0([Lcom/arlosoft/macrodroid/action/tp;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p2

    const/4 v0, 0x3

    aget-object p1, p1, p2

    const/4 v0, 0x5

    iget p2, p1, Lcom/arlosoft/macrodroid/action/tp;->b:I

    iput p2, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->optionInt:I

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/tp;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_option:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_simulateMediaButton:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->s0()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_applicationName:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method private synthetic r0(Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/AppInfo;)V
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    const/4 v2, 0x4

    iget-object v0, p3, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "ensa.ypgaka"

    const-string v1, "any.package"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 p3, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x0

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_applicationName:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p3, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_applicationName:Ljava/lang/String;

    iget-object p3, p3, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_packageName:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v2, 0x2

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result p3

    const/4 v2, 0x6

    invoke-direct {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    const p2, 0x7f1400dc

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x4

    const p2, 0x7f1400df

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/arlosoft/macrodroid/action/ControlMediaAction$a;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/action/ControlMediaAction$a;-><init>(Lcom/arlosoft/macrodroid/action/ControlMediaAction;)V

    const/4 v2, 0x1

    const p3, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private s0()V
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v2, Landroid/content/Intent;

    const/4 v9, 0x1

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    xor-int/2addr v9, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    const/4 v9, 0x4

    invoke-direct {v2, v1}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    iput-object v4, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_packageName:Ljava/lang/String;

    const/4 v9, 0x6

    iput-object v4, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_applicationName:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v9, 0x1

    invoke-direct {v5}, Lcom/arlosoft/macrodroid/common/AppInfo;-><init>()V

    const/4 v9, 0x2

    sget-object v6, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->ANY_APP:Ljava/lang/String;

    iput-object v6, v5, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v6, "any.package"

    const/4 v9, 0x5

    iput-object v6, v5, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    const/4 v9, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    const/4 v9, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    const/4 v9, 0x5

    new-instance v7, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v9, 0x0

    invoke-direct {v7}, Lcom/arlosoft/macrodroid/common/AppInfo;-><init>()V

    const/4 v9, 0x4

    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    iget-object v6, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v6, v7, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    iget-object v6, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    iput-object v6, v7, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_4

    const/4 v9, 0x4

    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v8, v7, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v9, 0x3

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    :cond_4
    :goto_1
    const/4 v9, 0x3

    const/4 v6, 0x1

    iput-boolean v6, v7, Lcom/arlosoft/macrodroid/common/AppInfo;->launchable:Z

    iget-object v6, v7, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x2

    if-nez v6, :cond_2

    const/4 v9, 0x6

    iget-object v6, v7, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x6

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v3

    invoke-direct {v1, v0, v3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x3

    const v3, 0x7f0d00b4

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v9, 0x3

    const v3, 0x7f140fe4

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v9, 0x2

    const v3, 0x7f0a0198

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v9, 0x4

    const v5, 0x7f0a00ed

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, Landroid/widget/ListView;

    const/4 v9, 0x6

    const v6, 0x7f0a0992

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v9, 0x6

    check-cast v6, Landroidx/appcompat/widget/SearchView;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/o7;

    const/4 v9, 0x5

    invoke-direct {v3, p0, v1, v0}, Lcom/arlosoft/macrodroid/action/o7;-><init>(Lcom/arlosoft/macrodroid/action/ControlMediaAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;)V

    const/4 v9, 0x2

    new-instance v7, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v9, 0x5

    invoke-direct {v7, v0, v2, v4, v3}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V

    const/4 v9, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ControlMediaAction$b;

    invoke-direct {v0, p0, v7}, Lcom/arlosoft/macrodroid/action/ControlMediaAction$b;-><init>(Lcom/arlosoft/macrodroid/action/ControlMediaAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;)V

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v9, 0x1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x6

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v9, 0x1

    const/4 v2, -0x1

    const/4 v9, 0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x0

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_sendMediaPlayerCommands:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_simulateMediaButton:Z

    const/4 v2, 0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_sendMediaPlayerCommands:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_simulateMediaButton:Z

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_sendMediaPlayerCommands:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_simulateMediaButton:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->p0()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    array-length v2, v2

    if-lt v0, v2, :cond_2

    const/4 v3, 0x6

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_sendMediaPlayerCommands:Z

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    move v1, v0

    move v1, v0

    :goto_1
    return v1
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_sendMediaPlayerCommands:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->o0()[Lcom/arlosoft/macrodroid/action/tp;

    move-result-object v0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_simulateMediaButton:Z

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->h0()[Lcom/arlosoft/macrodroid/action/tp;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->g0()[Lcom/arlosoft/macrodroid/action/tp;

    move-result-object v0

    :goto_0
    const/4 v8, 0x1

    array-length v1, v0

    const/4 v8, 0x5

    const/4 v2, 0x0

    :goto_1
    const/4 v8, 0x4

    const-string v3, " "

    const-string v3, " "

    const/4 v8, 0x5

    const v4, 0x7f1400e1

    const/4 v8, 0x1

    if-ge v2, v1, :cond_3

    const/4 v8, 0x0

    aget-object v5, v0, v2

    iget v6, v5, Lcom/arlosoft/macrodroid/action/tp;->b:I

    iget v7, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->optionInt:I

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v1, v5, Lcom/arlosoft/macrodroid/action/tp;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0

    :cond_2
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_option:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_sendMediaPlayerCommands:Z

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_simulateMediaButton:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    move v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->p0()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    array-length v2, v2

    if-lt v0, v2, :cond_2

    const/4 v3, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_sendMediaPlayerCommands:Z

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->p0()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_applicationName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const-string v1, ""

    const-string v1, ""

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, " ("

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_applicationName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, ")"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ControlMediaActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getKeyCode(Z)I
    .locals 9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x5

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v8, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->optionInt:I

    const/4 v8, 0x3

    const/16 v2, 0x58

    const/16 v3, 0x57

    const/4 v8, 0x1

    const/16 v4, 0x56

    const/4 v8, 0x1

    const/4 v5, -0x1

    const/16 v6, 0x7e

    const/16 v7, 0x7f

    if-ltz v1, :cond_8

    if-eqz v1, :cond_5

    const/4 v8, 0x3

    const/4 p1, 0x1

    if-eq v1, p1, :cond_4

    const/4 v8, 0x6

    const/4 p1, 0x2

    const/4 v8, 0x2

    if-eq v1, p1, :cond_3

    const/4 v8, 0x1

    const/4 p1, 0x3

    const/4 v8, 0x0

    if-eq v1, p1, :cond_2

    const/4 p1, 0x4

    const/4 v8, 0x6

    if-eq v1, p1, :cond_1

    const/4 p1, 0x5

    const/4 v8, 0x2

    if-eq v1, p1, :cond_0

    const/4 v8, 0x5

    return v5

    :cond_0
    return v4

    :cond_1
    const/4 v8, 0x5

    return v7

    :cond_2
    const/4 v8, 0x0

    return v6

    :cond_3
    const/4 v8, 0x5

    return v3

    :cond_4
    const/4 v8, 0x3

    return v2

    :cond_5
    if-eqz p1, :cond_6

    const/4 v8, 0x4

    const/16 p1, 0x55

    return p1

    :cond_6
    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v8, 0x0

    return v7

    :cond_7
    return v6

    :cond_8
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_option:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_9

    return v7

    :cond_9
    const/4 v8, 0x2

    return v6

    :cond_a
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_option:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->i0()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_b

    return v3

    :cond_b
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_option:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m0()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_c

    const/4 v8, 0x0

    return v2

    :cond_c
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_option:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->k0()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_d

    const/4 v8, 0x2

    return v6

    :cond_d
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_option:Ljava/lang/String;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->j0()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_e

    return v7

    :cond_e
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_option:Ljava/lang/String;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->n0()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v8, 0x4

    return v4

    :cond_f
    const/4 v8, 0x4

    return v5
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_sendMediaPlayerCommands:Z

    const-wide/16 v11, 0x64

    const-wide/16 v11, 0x64

    const-string v2, "l imei gncetairp otd iesfa n orffoiegiCcunaoe aaoulnoannnotte rcrv-liIcdhor Mt"

    const-string v2, "Invalid configuration for Control Media action - please reconfigure the action"

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    check-cast v13, Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->getKeyCode(Z)I

    move-result v20

    if-gez v20, :cond_0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v14, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v14

    move-object v1, v14

    move-wide v2, v9

    move-wide v4, v9

    move/from16 v7, v20

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v13, v14}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    new-instance v1, Landroid/view/KeyEvent;

    add-long v17, v9, v11

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object v14, v1

    move-object v14, v1

    move-wide/from16 v15, v17

    invoke-direct/range {v14 .. v21}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v13, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    goto/16 :goto_1

    :cond_1
    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_simulateMediaButton:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v13}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->getKeyCode(Z)I

    move-result v20

    if-gez v20, :cond_2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v14, Landroid/content/Intent;

    const-string v15, "B.oIoniioeaUMnAdrdNncn_tTEta.TOtDi"

    const-string v15, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_packageName:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v14, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    new-instance v8, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v1, v8

    move-wide v2, v9

    move-wide v4, v9

    move/from16 v7, v20

    move-object v11, v8

    move-object v11, v8

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    const-string v1, "..nrEbo.EKVarndieYenT_axtditNE"

    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v14, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "acidoMbtoMriuBedaonrD"

    const-string v2, "MediaButtonMacroDroid"

    invoke-virtual {v14, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v14, v3}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_packageName:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    new-instance v5, Landroid/view/KeyEvent;

    const-wide/16 v6, 0x64

    const-wide/16 v6, 0x64

    add-long v17, v9, v6

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object v14, v5

    move-object v14, v5

    move-wide/from16 v15, v17

    invoke-direct/range {v14 .. v21}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "u.iiecdtdooracaoisidmsrm.ne.vcmmcmcun"

    const-string v3, "com.android.music.musicservicecommand"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->optionInt:I

    const-string v4, "previous"

    const-string v5, ""

    const-string v5, ""

    if-eq v3, v13, :cond_f

    const/4 v6, 0x2

    const-string v7, "next"

    if-eq v3, v6, :cond_b

    const/4 v6, 0x3

    const-string v8, "play"

    if-eq v3, v6, :cond_6

    const/4 v6, 0x4

    const-string v9, "esupp"

    const-string v9, "pause"

    if-eq v3, v6, :cond_8

    const/4 v6, 0x5

    const-string v10, "stop"

    if-eq v3, v6, :cond_d

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_option:Ljava/lang/String;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->k0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move-object v4, v8

    goto :goto_0

    :cond_7
    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_option:Ljava/lang/String;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->j0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move-object v4, v9

    move-object v4, v9

    goto :goto_0

    :cond_9
    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_option:Ljava/lang/String;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_0

    :cond_a
    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_option:Ljava/lang/String;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move-object v4, v7

    move-object v4, v7

    goto :goto_0

    :cond_c
    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_option:Ljava/lang/String;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->n0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    move-object v4, v10

    move-object v4, v10

    goto :goto_0

    :cond_e
    move-object v4, v5

    :cond_f
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    const-string v2, "command"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :catch_1
    :goto_1
    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_sendMediaPlayerCommands:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->o0()[Lcom/arlosoft/macrodroid/action/tp;

    move-result-object v1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_simulateMediaButton:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->h0()[Lcom/arlosoft/macrodroid/action/tp;

    move-result-object v1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->g0()[Lcom/arlosoft/macrodroid/action/tp;

    move-result-object v1

    :goto_0
    array-length v2, v1

    const/4 v8, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x3

    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    :goto_1
    array-length v6, v1

    if-ge v4, v6, :cond_4

    const/4 v8, 0x2

    aget-object v6, v1, v4

    iget-object v6, v6, Lcom/arlosoft/macrodroid/action/tp;->a:Ljava/lang/String;

    const/4 v8, 0x6

    aput-object v6, v2, v4

    const/4 v8, 0x7

    iget v6, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->optionInt:I

    const/4 v8, 0x3

    if-lez v6, :cond_2

    const/4 v8, 0x4

    aget-object v7, v1, v4

    iget v7, v7, Lcom/arlosoft/macrodroid/action/tp;->b:I

    const/4 v8, 0x6

    if-ne v6, v7, :cond_3

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_option:Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v7, v1, v4

    iget-object v7, v7, Lcom/arlosoft/macrodroid/action/tp;->a:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_2
    const/4 v8, 0x3

    move v5, v4

    move v5, v4

    :cond_3
    const/4 v8, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    if-nez v5, :cond_5

    const/4 v8, 0x0

    aget-object v3, v1, v3

    const/4 v8, 0x2

    iget v4, v3, Lcom/arlosoft/macrodroid/action/tp;->b:I

    const/4 v8, 0x2

    iput v4, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->optionInt:I

    iget-object v3, v3, Lcom/arlosoft/macrodroid/action/tp;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_option:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x3

    const v4, 0x7f141008

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v6

    invoke-direct {v4, v0, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x0

    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x1

    const/high16 v2, 0x1040000

    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/action/n7;

    const/4 v8, 0x1

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/action/n7;-><init>(Lcom/arlosoft/macrodroid/action/ControlMediaAction;[Lcom/arlosoft/macrodroid/action/tp;)V

    const/4 v8, 0x7

    const v1, 0x104000a

    const/4 v8, 0x5

    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x2

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_option:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_simulateMediaButton:Z

    const/4 v0, 0x7

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_sendMediaPlayerCommands:Z

    const/4 v0, 0x3

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_packageName:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->m_applicationName:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->optionInt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->p0()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f1400e7

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
