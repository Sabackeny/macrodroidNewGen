.class final enum Lcom/amazonaws/ServiceNameFactory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/ServiceNameFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/ServiceNameFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/amazonaws/ServiceNameFactory;

    sput-object v0, Lcom/amazonaws/ServiceNameFactory;->$VALUES:[Lcom/amazonaws/ServiceNameFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static getServiceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/amazonaws/internal/config/InternalConfig$Factory;->getInternalConfig()Lcom/amazonaws/internal/config/InternalConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/amazonaws/internal/config/InternalConfig;->getHttpClientConfig(Ljava/lang/String;)Lcom/amazonaws/internal/config/HttpClientConfig;

    move-result-object p0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/internal/config/HttpClientConfig;->getServiceName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/ServiceNameFactory;
    .locals 2

    const-class v0, Lcom/amazonaws/ServiceNameFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/ServiceNameFactory;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/ServiceNameFactory;
    .locals 2

    sget-object v0, Lcom/amazonaws/ServiceNameFactory;->$VALUES:[Lcom/amazonaws/ServiceNameFactory;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lcom/amazonaws/ServiceNameFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/ServiceNameFactory;

    const/4 v1, 0x4

    return-object v0
.end method
