.class public enum Lcom/koushikdutta/async/http/Protocol;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/koushikdutta/async/http/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/koushikdutta/async/http/Protocol;

.field public static final enum HTTP_1_0:Lcom/koushikdutta/async/http/Protocol;

.field public static final enum HTTP_1_1:Lcom/koushikdutta/async/http/Protocol;

.field public static final enum HTTP_2:Lcom/koushikdutta/async/http/Protocol;

.field public static final enum SPDY_3:Lcom/koushikdutta/async/http/Protocol;

.field private static final protocols:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/koushikdutta/async/http/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/koushikdutta/async/http/Protocol;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lcom/koushikdutta/async/http/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_0:Lcom/koushikdutta/async/http/Protocol;

    new-instance v2, Lcom/koushikdutta/async/http/Protocol;

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    const-string v5, "HTTP_1_1"

    invoke-direct {v2, v5, v3, v4}, Lcom/koushikdutta/async/http/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_1:Lcom/koushikdutta/async/http/Protocol;

    new-instance v4, Lcom/koushikdutta/async/http/Protocol$a;

    const/4 v5, 0x2

    const-string v6, "spdy/3.1"

    const-string v7, "SPDY_3"

    invoke-direct {v4, v7, v5, v6}, Lcom/koushikdutta/async/http/Protocol$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/koushikdutta/async/http/Protocol;->SPDY_3:Lcom/koushikdutta/async/http/Protocol;

    new-instance v6, Lcom/koushikdutta/async/http/Protocol$b;

    const/4 v7, 0x3

    const-string v8, "h2-13"

    const-string v9, "HTTP_2"

    invoke-direct {v6, v9, v7, v8}, Lcom/koushikdutta/async/http/Protocol$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/koushikdutta/async/http/Protocol;->HTTP_2:Lcom/koushikdutta/async/http/Protocol;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/koushikdutta/async/http/Protocol;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/koushikdutta/async/http/Protocol;->$VALUES:[Lcom/koushikdutta/async/http/Protocol;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lcom/koushikdutta/async/http/Protocol;->protocols:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/Protocol;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/koushikdutta/async/http/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/koushikdutta/async/http/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object p3, p0, Lcom/koushikdutta/async/http/Protocol;->protocol:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/koushikdutta/async/http/Protocol$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/koushikdutta/async/http/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/koushikdutta/async/http/Protocol;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/koushikdutta/async/http/Protocol;->protocols:Ljava/util/Hashtable;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/koushikdutta/async/http/Protocol;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/koushikdutta/async/http/Protocol;
    .locals 1

    const-class v0, Lcom/koushikdutta/async/http/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/koushikdutta/async/http/Protocol;

    return-object p0
.end method

.method public static values()[Lcom/koushikdutta/async/http/Protocol;
    .locals 1

    sget-object v0, Lcom/koushikdutta/async/http/Protocol;->$VALUES:[Lcom/koushikdutta/async/http/Protocol;

    invoke-virtual {v0}, [Lcom/koushikdutta/async/http/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/koushikdutta/async/http/Protocol;

    return-object v0
.end method


# virtual methods
.method public needsSpdyConnection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/Protocol;->protocol:Ljava/lang/String;

    return-object v0
.end method
