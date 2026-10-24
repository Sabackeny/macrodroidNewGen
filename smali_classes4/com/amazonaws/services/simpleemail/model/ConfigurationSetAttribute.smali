.class public final enum Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;

.field public static final enum DeliveryOptions:Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;

.field public static final enum EventDestinations:Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;

.field public static final enum ReputationOptions:Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;

.field public static final enum TrackingOptions:Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;

    const-string v1, "EventDestinations"

    const/4 v2, 0x0

    const-string v3, "eventDestinations"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;->EventDestinations:Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;

    const-string v4, "TrackingOptions"

    const/4 v5, 0x1

    const-string v6, "trackingOptions"

    invoke-direct {v1, v4, v5, v6}, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;->TrackingOptions:Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;

    const-string v7, "DeliveryOptions"

    const/4 v8, 0x2

    const-string v9, "deliveryOptions"

    invoke-direct {v4, v7, v8, v9}, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;->DeliveryOptions:Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;

    new-instance v7, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;

    const-string v10, "ReputationOptions"

    const/4 v11, 0x3

    const-string v12, "reputationOptions"

    invoke-direct {v7, v10, v11, v12}, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;->ReputationOptions:Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;

    const/4 v10, 0x4

    new-array v10, v10, [Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;

    aput-object v0, v10, v2

    aput-object v1, v10, v5

    aput-object v4, v10, v8

    aput-object v7, v10, v11

    sput-object v10, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;->$VALUES:[Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;->enumMap:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object p3, p0, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;
    .locals 4

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x0

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    check-cast p0, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tosCa ur ne armmoe ctnne"

    const-string v2, "Cannot create enum from "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value!"

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ranmybptcVnon!atl ou e m  eell"

    const-string v0, "Value cannot be null or empty!"

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;

    const-class v0, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;->$VALUES:[Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;

    invoke-virtual {v0}, [Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/ConfigurationSetAttribute;->value:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
