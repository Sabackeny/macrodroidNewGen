.class public Lcom/arlosoft/macrodroid/action/textmanipulation/RemoveTextManipulation;
.super Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;


# annotations
.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/textmanipulation/RemoveTextManipulation;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_NO_REGEX:I = 0x0

.field private static final OPTION_USE_REGEX:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/textmanipulation/RemoveTextManipulation$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/textmanipulation/RemoveTextManipulation$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/textmanipulation/RemoveTextManipulation;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/textmanipulation/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/textmanipulation/RemoveTextManipulation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->params:Ljava/util/List;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, v1, p3, p2}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    const-string p3, "//n"

    const-string p3, "\\n"

    const-string v0, "\n"

    const/4 v3, 0x0

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->params:Ljava/util/List;

    const/4 v0, 0x1

    shr-int/2addr v3, v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x2

    check-cast p3, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v3, 0x4

    const-string v0, ""

    const/4 v3, 0x7

    if-nez p3, :cond_0

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public getDescription()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f14116c

    const/4 v1, 0x1

    return v0
.end method

.method public getEnumNames(I)[I
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    if-ne p1, v0, :cond_0

    const p1, 0x7f14117b

    const/4 v1, 0x1

    const v0, 0x7f14116d

    filled-new-array {p1, v0}, [I

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->getEnumNames(I)[I

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public getExtendedInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x1c

    const/4 v3, 0x4

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    const-string p1, ".."

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/textmanipulation/RemoveTextManipulation;->getName()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->params:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public getName()I
    .locals 2

    const v0, 0x7f14116b

    const/4 v1, 0x2

    return v0
.end method

.method public getParamNames()[I
    .locals 3

    const/4 v2, 0x7

    const v0, 0x7f14118a

    const/4 v1, 0x0

    const/4 v2, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getParamTypes()[Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    const/4 v3, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;->STRING:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;->ENUM:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x3

    return-void
.end method
