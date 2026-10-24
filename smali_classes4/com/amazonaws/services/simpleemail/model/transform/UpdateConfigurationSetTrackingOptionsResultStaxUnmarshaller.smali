.class public Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetTrackingOptionsResultStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetTrackingOptionsResult;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetTrackingOptionsResultStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetTrackingOptionsResultStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetTrackingOptionsResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetTrackingOptionsResultStaxUnmarshaller;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetTrackingOptionsResultStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetTrackingOptionsResultStaxUnmarshaller;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetTrackingOptionsResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetTrackingOptionsResultStaxUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetTrackingOptionsResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetTrackingOptionsResultStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetTrackingOptionsResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetTrackingOptionsResult;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetTrackingOptionsResult;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v2

    const/4 v4, 0x5

    if-ge v2, v1, :cond_0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetTrackingOptionsResultStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetTrackingOptionsResult;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
