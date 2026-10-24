.class public Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final CUSTOM_VALUE:I = -0x63

.field private static final s_delayValues:[I


# instance fields
.field private m_customValueDelay:I

.field private m_timeoutDelay:I

.field private m_timeoutDelayString:Ljava/lang/String;

.field private transient timeoutDelaySelected:I

.field private transient timeoutStringSelected:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->s_delayValues:[I

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0xf
        0x1e
        0x3c
        0x78
        0x12c
        0x258
        0x708
        -0x1
        -0x63
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    sget-object v0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->s_delayValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_timeoutDelay:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_timeoutDelay:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_timeoutDelayString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_customValueDelay:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/zw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->g0(Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private synthetic g0(Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    const/4 v0, 0x0

    mul-int/lit8 p1, p1, 0x3c

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    const/4 v0, 0x3

    add-int/2addr p1, p2

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_customValueDelay:I

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->timeoutStringSelected:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_timeoutDelayString:Ljava/lang/String;

    const/4 v0, 0x2

    iget p1, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->timeoutDelaySelected:I

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_timeoutDelay:I

    const/4 v0, 0x3

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x0

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    const v0, 0x7f1402d3

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const v0, 0x7f140fdb

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f140d37

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    const v0, 0x7f140d3c

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const v0, 0x7f140d42

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    const v0, 0x7f140d3a

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    const v0, 0x7f140d3f

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    const v0, 0x7f1402d7

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x7

    const v0, 0x7f1402d4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    return-void
.end method

.method private i0()V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v6, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0131

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v6, 0x7

    const v0, 0x7f1402d2

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v6, 0x5

    const v0, 0x7f0a0982

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v2, 0x7f0a0983

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v3, 0x7f0a0818

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a01cb

    const/4 v6, 0x6

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Landroid/widget/Button;

    iget v5, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_customValueDelay:I

    const/4 v6, 0x3

    div-int/lit8 v5, v5, 0x3c

    const/4 v6, 0x7

    invoke-virtual {v0, v5}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    iget v5, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_customValueDelay:I

    const/4 v6, 0x0

    rem-int/lit8 v5, v5, 0x3c

    invoke-virtual {v2, v5}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    invoke-virtual {v2, v5}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/xw;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v0, v2, v1}, Lcom/arlosoft/macrodroid/action/xw;-><init>(Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v6, 0x7

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/action/yw;

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/yw;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, p1

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->timeoutStringSelected:Ljava/lang/String;

    sget-object v0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->s_delayValues:[I

    aget p1, v0, p1

    const/4 v1, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->timeoutDelaySelected:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x3

    sget-object v2, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->s_delayValues:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    iget v3, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_timeoutDelay:I

    const/4 v4, 0x3

    aget v2, v2, v1

    if-ne v3, v2, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->timeoutStringSelected:Ljava/lang/String;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_timeoutDelay:I

    const/4 v4, 0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->timeoutDelaySelected:I

    return v1

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->timeoutStringSelected:Ljava/lang/String;

    const/4 v4, 0x6

    aget v1, v2, v0

    const/4 v4, 0x6

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->timeoutDelaySelected:I

    const/4 v4, 0x5

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_timeoutDelay:I

    const/4 v9, 0x3

    const/16 v1, -0x63

    const/4 v9, 0x1

    const-string v2, ""

    const-string v2, ""

    if-ne v0, v1, :cond_6

    const/4 v9, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_customValueDelay:I

    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    const/4 v9, 0x1

    const v3, 0x7f140fd9

    const v4, 0x7f140fd7

    const/4 v9, 0x0

    const/4 v5, 0x1

    const-string v6, " "

    const-string v6, " "

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v5, :cond_0

    const/4 v9, 0x7

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    return-object v0

    :cond_1
    const v7, 0x7f140d36

    const/4 v9, 0x2

    if-ne v1, v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " 1"

    const-string v1, "1 "

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    return-object v0

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    if-ne v1, v5, :cond_3

    const/4 v9, 0x5

    invoke-static {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    const v1, 0x7f140d39

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v5, :cond_5

    const/4 v9, 0x0

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    goto :goto_2

    :cond_5
    const/4 v9, 0x5

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v9, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v9, 0x2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_timeoutDelayString:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const/4 v9, 0x4

    return-object v2
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetScreenTimeoutActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ")"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    iget p1, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_timeoutDelay:I

    const/4 v4, 0x2

    const/16 v0, -0x63

    const/4 v4, 0x7

    if-ne p1, v0, :cond_1

    const/4 v4, 0x2

    iget p1, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_customValueDelay:I

    :cond_1
    const/4 v4, 0x7

    const v0, 0x7fffffff

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "_uste_iersfnoteocm"

    const-string v2, "screen_off_timeout"

    if-lez p1, :cond_2

    const/4 v4, 0x7

    mul-int/lit16 v3, p1, 0x3e8

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v3, v0

    move v3, v0

    :goto_0
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal argument cannot set screen timout to: "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    if-lez p1, :cond_3

    const/4 v4, 0x6

    mul-int/lit16 v0, p1, 0x3e8

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public requiresWriteSettings()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->timeoutDelaySelected:I

    const/4 v2, 0x2

    const/16 v1, -0x63

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->i0()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->timeoutStringSelected:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_timeoutDelayString:Ljava/lang/String;

    const/4 v2, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_timeoutDelay:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public setTimeoutIndex(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v2, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->s_delayValues:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 v2, 0x7

    aget v0, v0, p1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_timeoutDelay:I

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_timeoutDelayString:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_timeoutDelay:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_timeoutDelayString:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->m_customValueDelay:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f1402d8

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
