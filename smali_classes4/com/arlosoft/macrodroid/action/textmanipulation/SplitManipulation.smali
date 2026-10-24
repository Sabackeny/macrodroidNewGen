.class public Lcom/arlosoft/macrodroid/action/textmanipulation/SplitManipulation;
.super Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;


# annotations
.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/textmanipulation/SplitManipulation;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_VAR_TYPE_BOOLEAN:I = 0x3

.field private static final OPTION_VAR_TYPE_DECIMAL:I = 0x2

.field private static final OPTION_VAR_TYPE_INTEGER:I = 0x1

.field private static final OPTION_VAR_TYPE_STRING:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/textmanipulation/SplitManipulation$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/textmanipulation/SplitManipulation$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/textmanipulation/SplitManipulation;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/textmanipulation/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/textmanipulation/SplitManipulation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public applyArray(Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;
    .locals 9

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->params:Ljava/util/List;

    const/4 v2, 0x0

    move v8, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p3, p2}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    const-string p3, "r//"

    const-string p3, "\\r"

    const-string v0, "\r"

    const/4 v8, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    const-string p3, "\\n"

    const-string v0, "\n"

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    move p3, v2

    :goto_0
    const/4 v8, 0x0

    array-length v0, p1

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-ge p3, v0, :cond_4

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->params:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    move v8, v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    shl-int/2addr v8, v1

    if-eq v0, v1, :cond_0

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_0
    aget-object v0, p1, p3

    const/4 v8, 0x5

    const-string v1, "rteu"

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    new-instance v5, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;)V

    const/4 v8, 0x4

    invoke-direct {v1, v4, v5, v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    goto :goto_3

    :cond_1
    :try_start_0
    const/4 v8, 0x6

    aget-object v0, p1, p3

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v0, 0x0

    :goto_1
    new-instance v4, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    invoke-direct {v6, v0, v1, v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;-><init>(DLjava/util/List;)V

    const/4 v8, 0x2

    invoke-direct {v4, v5, v6, v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    :try_start_1
    aget-object v0, p1, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x4

    goto :goto_2

    :catch_1
    move v0, v2

    :goto_2
    const/4 v8, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v8, 0x3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    new-instance v5, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    const/4 v8, 0x3

    int-to-long v6, v0

    invoke-direct {v5, v6, v7, v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;)V

    invoke-direct {v1, v4, v5, v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;)V

    const/4 v8, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v8, 0x6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v4, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const/4 v8, 0x0

    aget-object v5, p1, p3

    const/4 v8, 0x5

    invoke-direct {v4, v5, v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0, v1, v4, v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v8, 0x4

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-direct {p1, p2, v1, v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    const/4 v8, 0x2

    return-object p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f141172

    return v0
.end method

.method public getEnumNames(I)[I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    const p1, 0x7f1406fe

    const v0, 0x7f1404bc

    const v1, 0x7f1410dd

    const v2, 0x7f140b63

    const/4 v3, 0x3

    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->getEnumNames(I)[I

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public getExtendedInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, ".."

    const-string p1, ".."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/textmanipulation/SplitManipulation;->getName()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "( "

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, ")"

    const-string p1, ")"

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public getName()I
    .locals 2

    const v0, 0x7f141171

    const/4 v1, 0x6

    return v0
.end method

.method public getParamNames()[I
    .locals 3

    const v0, 0x7f141175

    const v1, 0x7f141173

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getParamTypes()[Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    const/4 v3, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;->STRING_OPTIONAL:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;->ENUM:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    const/4 v3, 0x4

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x7

    return-object v0
.end method

.method public isArray()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    return-void
.end method
