.class public abstract Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;
    }
.end annotation


# static fields
.field public static final EXTENDED_INFO_TEXT_CHAR_LIMIT:I = 0x1c


# instance fields
.field protected params:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->params:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->params:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->params:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method private calculateExpression(Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)I
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p2, p1, p3}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->calculateExpression(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    double-to-int p1, p1

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static getAllTextManipulations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/arlosoft/macrodroid/action/textmanipulation/SubstringManipulation;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/action/textmanipulation/SubstringManipulation;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/arlosoft/macrodroid/action/textmanipulation/ReplaceAllManipulation;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/action/textmanipulation/ReplaceAllManipulation;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/action/textmanipulation/ExtractTextManipulation;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/action/textmanipulation/ExtractTextManipulation;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/action/textmanipulation/UpperCaseManipulation;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/action/textmanipulation/UpperCaseManipulation;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/action/textmanipulation/LowerCaseManipulation;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/action/textmanipulation/LowerCaseManipulation;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/arlosoft/macrodroid/action/textmanipulation/TrimManipulation;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/action/textmanipulation/TrimManipulation;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/action/textmanipulation/SplitManipulation;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/action/textmanipulation/SplitManipulation;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/arlosoft/macrodroid/action/textmanipulation/RemoveTextManipulation;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/action/textmanipulation/RemoveTextManipulation;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    return-object p1
.end method

.method public applyArray(Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public abstract getDescription()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public getEnumNames(I)[I
    .locals 1

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    new-array p1, p1, [I

    const/4 v0, 0x3

    return-object p1
.end method

.method public abstract getExtendedInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected getIntValue(ILcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->params:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt p1, v0, :cond_0

    const/4 v1, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string p3, "lesi lddaxrpmiruatggt=ta e l tt -epe r  eleevfoAmone a "

    const-string p3, "Attempted to get value for illegal parameter - index = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "iapms  e amzs=,r"

    const-string p1, ", params size = "

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->params:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->params:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->calculateExpression(Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public abstract getName()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public abstract getParamNames()[I
.end method

.method public abstract getParamTypes()[Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;
.end method

.method public getParams()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->params:Ljava/util/List;

    return-object v0
.end method

.method protected getString(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public isArray()Z
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public setParams(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->params:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->params:Ljava/util/List;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
