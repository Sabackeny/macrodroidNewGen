.class public final enum Lcom/amazonaws/services/simpleemail/model/StopScope;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/simpleemail/model/StopScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/simpleemail/model/StopScope;

.field public static final enum RuleSet:Lcom/amazonaws/services/simpleemail/model/StopScope;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/simpleemail/model/StopScope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/StopScope;

    const/4 v1, 0x0

    const-string v2, "RuleSet"

    invoke-direct {v0, v2, v1, v2}, Lcom/amazonaws/services/simpleemail/model/StopScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/StopScope;->RuleSet:Lcom/amazonaws/services/simpleemail/model/StopScope;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/amazonaws/services/simpleemail/model/StopScope;

    aput-object v0, v3, v1

    sput-object v3, Lcom/amazonaws/services/simpleemail/model/StopScope;->$VALUES:[Lcom/amazonaws/services/simpleemail/model/StopScope;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/amazonaws/services/simpleemail/model/StopScope;->enumMap:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazonaws/services/simpleemail/model/StopScope;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/StopScope;
    .locals 4

    const/4 v3, 0x5

    if-eqz p0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/StopScope;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/simpleemail/model/StopScope;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "Cannot create enum from "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo p0, "ues!v a"

    const-string p0, " value!"

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v0, "Value cannot be null or empty!"

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/StopScope;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/amazonaws/services/simpleemail/model/StopScope;

    const-class v0, Lcom/amazonaws/services/simpleemail/model/StopScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/amazonaws/services/simpleemail/model/StopScope;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/simpleemail/model/StopScope;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/StopScope;->$VALUES:[Lcom/amazonaws/services/simpleemail/model/StopScope;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/amazonaws/services/simpleemail/model/StopScope;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/amazonaws/services/simpleemail/model/StopScope;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/StopScope;->value:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
