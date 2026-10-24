.class public final enum Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;

.field public static final enum Failed:Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;

.field public static final enum Pending:Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;

.field public static final enum Success:Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;

.field public static final enum TemporaryFailure:Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;

    const/4 v1, 0x0

    const-string v2, "Pending"

    invoke-direct {v0, v2, v1, v2}, Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;->Pending:Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;

    new-instance v3, Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;

    const/4 v4, 0x1

    const-string v5, "Success"

    invoke-direct {v3, v5, v4, v5}, Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;->Success:Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;

    new-instance v6, Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;

    const/4 v7, 0x2

    const-string v8, "Failed"

    invoke-direct {v6, v8, v7, v8}, Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;->Failed:Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;

    new-instance v9, Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;

    const/4 v10, 0x3

    const-string v11, "TemporaryFailure"

    invoke-direct {v9, v11, v10, v11}, Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;->TemporaryFailure:Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;

    const/4 v12, 0x4

    new-array v12, v12, [Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;

    aput-object v0, v12, v1

    aput-object v3, v12, v4

    aput-object v6, v12, v7

    aput-object v9, v12, v10

    sput-object v12, Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;->$VALUES:[Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;->enumMap:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object p3, p0, Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;

    return-object p0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "o s nrem Cecfr etaoanutm"

    const-string v2, "Cannot create enum from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p0, "l vmeau"

    const-string p0, " value!"

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v0, "Value cannot be null or empty!"

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;->$VALUES:[Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;

    invoke-virtual {v0}, [Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/CustomMailFromStatus;->value:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
