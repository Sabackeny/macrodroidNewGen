.class public Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final AP_STATE_DISABLED:I = 0x1

.field public static final AP_STATE_DISABLING:I = 0x0

.field public static final AP_STATE_ENABLED:I = 0x3

.field public static final AP_STATE_ENABLING:I = 0x2

.field public static final AP_STATE_FAILED:I = 0x4

.field private static final COMPARISON_EQUALS:I = 0x0

.field private static final COMPARISON_GREATER_THAN:I = 0x2

.field private static final COMPARISON_LESS_THAN:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_checkConnections:Z

.field private m_comparisonValue:I

.field private m_connectedCount:I

.field private m_enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_enabled:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_connectedCount:I

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_comparisonValue:I

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_checkConnections:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

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
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_enabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_connectedCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_comparisonValue:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_checkConnections:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/l8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->s0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v4, 0x2

    const v1, 0x7f1406b3

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0x7f1406af

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v4, 0x7

    const v3, 0x7f1406b2

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->q0(Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->t0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->r0(Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->p0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic l0(Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_connectedCount:I

    return-void
.end method

.method private m0(Z)I
    .locals 7

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x7

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v6, 0x7

    new-instance v3, Ljava/io/FileReader;

    const/4 v6, 0x4

    const-string v4, "/proc/net/arp"

    const/4 v6, 0x0

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    :cond_0
    :goto_0
    :try_start_1
    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    const-string v4, "+ "

    const-string v4, " +"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    array-length v4, v3

    const/4 v5, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x6

    if-le v4, v5, :cond_0

    const/4 v4, 0x3

    const/4 v6, 0x2

    aget-object v4, v3, v4

    const-string v5, "..:..:..:..:..:.."

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    aget-object v3, v3, v1

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    const/16 v4, 0xc8

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    :cond_1
    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x2

    goto :goto_1

    :catch_0
    const/4 v6, 0x6

    move v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_2
    :try_start_2
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_1
    :try_start_3
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v6, 0x1

    throw p1

    :catch_2
    :goto_2
    :try_start_4
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move v0, v1

    :catch_4
    :goto_3
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x4

    return v0
.end method

.method private n0()V
    .locals 12

    const/4 v11, 0x3

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x6

    const v1, 0x7f0d01f8

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f1406b0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v11, 0x2

    const v1, 0x7f0a0598

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x0

    check-cast v1, Landroid/widget/SeekBar;

    const/4 v11, 0x0

    const v2, 0x7f0a0599

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v11, 0x0

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0595

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f0a0596

    const/4 v11, 0x6

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const v5, 0x7f0a0597

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v11, 0x0

    const v6, 0x7f0a0818

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0a01cb

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x6

    check-cast v7, Landroid/widget/Button;

    iget v8, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_connectedCount:I

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v11, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v9, ""

    const/4 v11, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_connectedCount:I

    const/4 v11, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v8, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_comparisonValue:I

    const/4 v11, 0x4

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    const/4 v11, 0x3

    if-eq v8, v9, :cond_1

    const/4 v10, 0x2

    const/4 v11, 0x7

    if-eq v8, v10, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v4, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    new-instance v8, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint$a;

    const/4 v11, 0x3

    invoke-direct {v8, p0, v2}, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint$a;-><init>(Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;Landroid/widget/TextView;)V

    invoke-virtual {v1, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v11, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/g8;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/constraint/g8;-><init>(Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;)V

    const/4 v11, 0x3

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v11, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/h8;

    const/4 v11, 0x1

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/constraint/h8;-><init>(Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;)V

    const/4 v11, 0x7

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v11, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/i8;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/constraint/i8;-><init>(Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;)V

    const/4 v11, 0x2

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v11, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/j8;

    const/4 v11, 0x3

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/constraint/j8;-><init>(Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/k8;

    const/4 v11, 0x3

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/constraint/k8;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v11, 0x0

    return-void
.end method

.method private o0()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f1406b3

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x2

    const v2, 0x7f1406b2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method private synthetic p0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_comparisonValue:I

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method private synthetic q0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_comparisonValue:I

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method private synthetic r0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_comparisonValue:I

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method private synthetic s0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    return-void
.end method

.method private static synthetic t0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_enabled:Z

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_checkConnections:Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge p1, v2, :cond_2

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_enabled:Z

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_checkConnections:Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_enabled:Z

    const/4 v3, 0x4

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_checkConnections:Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_enabled:Z

    const/4 v3, 0x0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_checkConnections:Z

    :goto_0
    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "wifi"

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Landroid/net/wifi/WifiManager;

    const/4 v5, 0x4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "getWifiApState"

    const/4 v3, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x4

    const/16 v1, 0xa

    const/4 v5, 0x1

    if-le p1, v1, :cond_0

    const/4 v5, 0x0

    add-int/lit8 p1, p1, -0xa

    :cond_0
    if-eqz p1, :cond_a

    const/4 v5, 0x0

    if-eq p1, v0, :cond_a

    const/4 v5, 0x7

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    move v5, v2

    if-eq p1, v2, :cond_1

    const/4 v5, 0x1

    const/4 v1, 0x4

    const/4 v5, 0x2

    if-eq p1, v1, :cond_a

    const/4 v5, 0x4

    goto/16 :goto_5

    :cond_1
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_checkConnections:Z

    if-eqz p1, :cond_9

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/16 v2, 0x1d

    const/4 v5, 0x7

    if-lt p1, v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m0(Z)I

    move-result p1

    const/4 v5, 0x1

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_comparisonValue:I

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const/4 v5, 0x6

    if-eq v2, v0, :cond_5

    if-eq v2, v1, :cond_3

    const/4 v5, 0x4

    goto :goto_5

    :cond_3
    const/4 v5, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_connectedCount:I

    if-le p1, v1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    return v0

    :catch_0
    move-exception p1

    const/4 v5, 0x5

    goto :goto_4

    :cond_5
    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_connectedCount:I

    if-ge p1, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x4

    move v0, v3

    move v0, v3

    :goto_1
    return v0

    :cond_7
    const/4 v5, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_connectedCount:I

    const/4 v5, 0x7

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x6

    move v0, v3

    move v0, v3

    :goto_2
    return v0

    :cond_9
    :goto_3
    const/4 v5, 0x1

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_enabled:Z

    const/4 v5, 0x7

    return p1

    :cond_a
    const/4 v5, 0x2

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_enabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v0

    const/4 v5, 0x2

    return p1

    :goto_4
    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v2, "Error getting wifi AP State: "

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-static {v1, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_5
    return v0
.end method

.method protected getCheckedItemIndex()I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v1, 0x1d

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_enabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_checkConnections:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x2

    :goto_0
    const/4 v3, 0x1

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_enabled:Z

    const/4 v3, 0x7

    xor-int/2addr v0, v2

    const/4 v3, 0x1

    return v0
.end method

.method public getConfiguredNameFlowControl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_enabled:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_checkConnections:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const v1, 0x7f1406b0

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, " "

    const-string v1, " "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_comparisonValue:I

    if-nez v2, :cond_0

    const-string v2, "="

    const-string v2, "="

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v2, "<"

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const-string v2, ">"

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_connectedCount:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0

    :cond_2
    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_3
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/WifiHotSpotConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_checkConnections:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->n0()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->secondaryItemConfirmed()V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_connectedCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_comparisonValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->m_checkConnections:Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->o0()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f1406b4

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
