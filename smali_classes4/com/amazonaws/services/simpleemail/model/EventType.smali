.class public final enum Lcom/amazonaws/services/simpleemail/model/EventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/simpleemail/model/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/simpleemail/model/EventType;

.field public static final enum Bounce:Lcom/amazonaws/services/simpleemail/model/EventType;

.field public static final enum Click:Lcom/amazonaws/services/simpleemail/model/EventType;

.field public static final enum Complaint:Lcom/amazonaws/services/simpleemail/model/EventType;

.field public static final enum Delivery:Lcom/amazonaws/services/simpleemail/model/EventType;

.field public static final enum Open:Lcom/amazonaws/services/simpleemail/model/EventType;

.field public static final enum Reject:Lcom/amazonaws/services/simpleemail/model/EventType;

.field public static final enum RenderingFailure:Lcom/amazonaws/services/simpleemail/model/EventType;

.field public static final enum Send:Lcom/amazonaws/services/simpleemail/model/EventType;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/simpleemail/model/EventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/EventType;

    const-string v1, "Send"

    const/4 v2, 0x0

    const-string v3, "send"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/services/simpleemail/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/EventType;->Send:Lcom/amazonaws/services/simpleemail/model/EventType;

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/EventType;

    const-string v4, "Reject"

    const/4 v5, 0x1

    const-string v6, "reject"

    invoke-direct {v1, v4, v5, v6}, Lcom/amazonaws/services/simpleemail/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/simpleemail/model/EventType;->Reject:Lcom/amazonaws/services/simpleemail/model/EventType;

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/EventType;

    const-string v7, "Bounce"

    const/4 v8, 0x2

    const-string v9, "bounce"

    invoke-direct {v4, v7, v8, v9}, Lcom/amazonaws/services/simpleemail/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/services/simpleemail/model/EventType;->Bounce:Lcom/amazonaws/services/simpleemail/model/EventType;

    new-instance v7, Lcom/amazonaws/services/simpleemail/model/EventType;

    const-string v10, "Complaint"

    const/4 v11, 0x3

    const-string v12, "complaint"

    invoke-direct {v7, v10, v11, v12}, Lcom/amazonaws/services/simpleemail/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/services/simpleemail/model/EventType;->Complaint:Lcom/amazonaws/services/simpleemail/model/EventType;

    new-instance v10, Lcom/amazonaws/services/simpleemail/model/EventType;

    const-string v13, "Delivery"

    const/4 v14, 0x4

    const-string v15, "delivery"

    invoke-direct {v10, v13, v14, v15}, Lcom/amazonaws/services/simpleemail/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazonaws/services/simpleemail/model/EventType;->Delivery:Lcom/amazonaws/services/simpleemail/model/EventType;

    new-instance v13, Lcom/amazonaws/services/simpleemail/model/EventType;

    const-string v14, "Open"

    const/4 v11, 0x5

    const-string v8, "open"

    invoke-direct {v13, v14, v11, v8}, Lcom/amazonaws/services/simpleemail/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amazonaws/services/simpleemail/model/EventType;->Open:Lcom/amazonaws/services/simpleemail/model/EventType;

    new-instance v14, Lcom/amazonaws/services/simpleemail/model/EventType;

    const-string v11, "Click"

    const/4 v5, 0x6

    const-string v2, "click"

    invoke-direct {v14, v11, v5, v2}, Lcom/amazonaws/services/simpleemail/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/amazonaws/services/simpleemail/model/EventType;->Click:Lcom/amazonaws/services/simpleemail/model/EventType;

    new-instance v11, Lcom/amazonaws/services/simpleemail/model/EventType;

    const-string v5, "RenderingFailure"

    move-object/from16 v21, v2

    const/4 v2, 0x7

    move-object/from16 v22, v8

    const-string v8, "renderingFailure"

    invoke-direct {v11, v5, v2, v8}, Lcom/amazonaws/services/simpleemail/model/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazonaws/services/simpleemail/model/EventType;->RenderingFailure:Lcom/amazonaws/services/simpleemail/model/EventType;

    const/16 v5, 0x8

    new-array v5, v5, [Lcom/amazonaws/services/simpleemail/model/EventType;

    const/16 v20, 0x0

    aput-object v0, v5, v20

    const/16 v19, 0x1

    aput-object v1, v5, v19

    const/16 v18, 0x2

    aput-object v4, v5, v18

    const/16 v17, 0x3

    aput-object v7, v5, v17

    const/16 v16, 0x4

    aput-object v10, v5, v16

    const/16 v16, 0x5

    aput-object v13, v5, v16

    const/16 v16, 0x6

    aput-object v14, v5, v16

    aput-object v11, v5, v2

    sput-object v5, Lcom/amazonaws/services/simpleemail/model/EventType;->$VALUES:[Lcom/amazonaws/services/simpleemail/model/EventType;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/amazonaws/services/simpleemail/model/EventType;->enumMap:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object p3, p0, Lcom/amazonaws/services/simpleemail/model/EventType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/EventType;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/EventType;->enumMap:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/simpleemail/model/EventType;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cusoaa rt fnetmen mnec r"

    const-string v2, "Cannot create enum from "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string v0, "nllmeote balmoran unt ceyVup !"

    const-string v0, "Value cannot be null or empty!"

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/EventType;
    .locals 2

    const-class v0, Lcom/amazonaws/services/simpleemail/model/EventType;

    const-class v0, Lcom/amazonaws/services/simpleemail/model/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/amazonaws/services/simpleemail/model/EventType;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/simpleemail/model/EventType;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/EventType;->$VALUES:[Lcom/amazonaws/services/simpleemail/model/EventType;

    invoke-virtual {v0}, [Lcom/amazonaws/services/simpleemail/model/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/amazonaws/services/simpleemail/model/EventType;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/EventType;->value:Ljava/lang/String;

    return-object v0
.end method
