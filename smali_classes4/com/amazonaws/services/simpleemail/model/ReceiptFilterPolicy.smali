.class public final enum Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;

.field public static final enum Allow:Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;

.field public static final enum Block:Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;

    const/4 v1, 0x0

    const-string v2, "Block"

    invoke-direct {v0, v2, v1, v2}, Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;->Block:Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;

    new-instance v3, Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;

    const/4 v4, 0x1

    const-string v5, "Allow"

    invoke-direct {v3, v5, v4, v5}, Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;->Allow:Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;

    aput-object v0, v6, v1

    aput-object v3, v6, v4

    sput-object v6, Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;->$VALUES:[Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;->enumMap:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object p3, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;
    .locals 4

    const/4 v3, 0x6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;

    return-object p0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, " Cs c e mronaeraetmtnfuo"

    const-string v2, "Cannot create enum from "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p0, " value!"

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;
    .locals 2

    const-class v0, Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;->$VALUES:[Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptFilterPolicy;->value:Ljava/lang/String;

    return-object v0
.end method
