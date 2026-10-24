.class public final enum Lcom/amazonaws/services/simpleemail/model/NotificationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/simpleemail/model/NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/simpleemail/model/NotificationType;

.field public static final enum Bounce:Lcom/amazonaws/services/simpleemail/model/NotificationType;

.field public static final enum Complaint:Lcom/amazonaws/services/simpleemail/model/NotificationType;

.field public static final enum Delivery:Lcom/amazonaws/services/simpleemail/model/NotificationType;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/simpleemail/model/NotificationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/NotificationType;

    const/4 v1, 0x0

    const-string v2, "Bounce"

    invoke-direct {v0, v2, v1, v2}, Lcom/amazonaws/services/simpleemail/model/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/NotificationType;->Bounce:Lcom/amazonaws/services/simpleemail/model/NotificationType;

    new-instance v3, Lcom/amazonaws/services/simpleemail/model/NotificationType;

    const/4 v4, 0x1

    const-string v5, "Complaint"

    invoke-direct {v3, v5, v4, v5}, Lcom/amazonaws/services/simpleemail/model/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/simpleemail/model/NotificationType;->Complaint:Lcom/amazonaws/services/simpleemail/model/NotificationType;

    new-instance v6, Lcom/amazonaws/services/simpleemail/model/NotificationType;

    const/4 v7, 0x2

    const-string v8, "Delivery"

    invoke-direct {v6, v8, v7, v8}, Lcom/amazonaws/services/simpleemail/model/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/services/simpleemail/model/NotificationType;->Delivery:Lcom/amazonaws/services/simpleemail/model/NotificationType;

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/amazonaws/services/simpleemail/model/NotificationType;

    aput-object v0, v9, v1

    aput-object v3, v9, v4

    aput-object v6, v9, v7

    sput-object v9, Lcom/amazonaws/services/simpleemail/model/NotificationType;->$VALUES:[Lcom/amazonaws/services/simpleemail/model/NotificationType;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/amazonaws/services/simpleemail/model/NotificationType;->enumMap:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object p3, p0, Lcom/amazonaws/services/simpleemail/model/NotificationType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/NotificationType;
    .locals 4

    const/4 v3, 0x6

    if-eqz p0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/NotificationType;->enumMap:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x3

    check-cast p0, Lcom/amazonaws/services/simpleemail/model/NotificationType;

    const/4 v3, 0x3

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Csm runeortn tmnaface o"

    const-string v2, "Cannot create enum from "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo p0, "v !mael"

    const-string p0, " value!"

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_1
    const/4 v3, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/NotificationType;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/amazonaws/services/simpleemail/model/NotificationType;

    const-class v0, Lcom/amazonaws/services/simpleemail/model/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/amazonaws/services/simpleemail/model/NotificationType;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/simpleemail/model/NotificationType;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/NotificationType;->$VALUES:[Lcom/amazonaws/services/simpleemail/model/NotificationType;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/amazonaws/services/simpleemail/model/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/amazonaws/services/simpleemail/model/NotificationType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/NotificationType;->value:Ljava/lang/String;

    return-object v0
.end method
