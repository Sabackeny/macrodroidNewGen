.class public final enum Lcom/amazonaws/services/simpleemail/model/TlsPolicy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/simpleemail/model/TlsPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/simpleemail/model/TlsPolicy;

.field public static final enum Optional:Lcom/amazonaws/services/simpleemail/model/TlsPolicy;

.field public static final enum Require:Lcom/amazonaws/services/simpleemail/model/TlsPolicy;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/simpleemail/model/TlsPolicy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/TlsPolicy;

    const/4 v1, 0x0

    const-string v2, "Require"

    invoke-direct {v0, v2, v1, v2}, Lcom/amazonaws/services/simpleemail/model/TlsPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/TlsPolicy;->Require:Lcom/amazonaws/services/simpleemail/model/TlsPolicy;

    new-instance v3, Lcom/amazonaws/services/simpleemail/model/TlsPolicy;

    const/4 v4, 0x1

    const-string v5, "Optional"

    invoke-direct {v3, v5, v4, v5}, Lcom/amazonaws/services/simpleemail/model/TlsPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/simpleemail/model/TlsPolicy;->Optional:Lcom/amazonaws/services/simpleemail/model/TlsPolicy;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/amazonaws/services/simpleemail/model/TlsPolicy;

    aput-object v0, v6, v1

    aput-object v3, v6, v4

    sput-object v6, Lcom/amazonaws/services/simpleemail/model/TlsPolicy;->$VALUES:[Lcom/amazonaws/services/simpleemail/model/TlsPolicy;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/amazonaws/services/simpleemail/model/TlsPolicy;->enumMap:Ljava/util/Map;

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

    iput-object p3, p0, Lcom/amazonaws/services/simpleemail/model/TlsPolicy;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/TlsPolicy;
    .locals 4

    const/4 v3, 0x7

    if-eqz p0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/TlsPolicy;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, Lcom/amazonaws/services/simpleemail/model/TlsPolicy;

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " rs t moonaernncaemftCe "

    const-string v2, "Cannot create enum from "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value!"

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/TlsPolicy;
    .locals 2

    const-class v0, Lcom/amazonaws/services/simpleemail/model/TlsPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/amazonaws/services/simpleemail/model/TlsPolicy;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/simpleemail/model/TlsPolicy;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/TlsPolicy;->$VALUES:[Lcom/amazonaws/services/simpleemail/model/TlsPolicy;

    invoke-virtual {v0}, [Lcom/amazonaws/services/simpleemail/model/TlsPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/amazonaws/services/simpleemail/model/TlsPolicy;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/TlsPolicy;->value:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
