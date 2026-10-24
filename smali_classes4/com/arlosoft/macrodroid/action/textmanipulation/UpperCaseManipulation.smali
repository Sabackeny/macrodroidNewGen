.class public Lcom/arlosoft/macrodroid/action/textmanipulation/UpperCaseManipulation;
.super Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;


# annotations
.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/textmanipulation/UpperCaseManipulation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/textmanipulation/UpperCaseManipulation$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/textmanipulation/UpperCaseManipulation$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/textmanipulation/UpperCaseManipulation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/textmanipulation/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/textmanipulation/UpperCaseManipulation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public getDescription()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f141181

    const/4 v1, 0x0

    return v0
.end method

.method public getExtendedInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, ".."

    const-string p1, ".."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/textmanipulation/UpperCaseManipulation;->getName()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    const-string v1, "("

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    const-string p1, ")"

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public getName()I
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f141180

    return v0
.end method

.method public getParamNames()[I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x5

    return-object v0
.end method

.method public getParamTypes()[Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    const/4 v1, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
