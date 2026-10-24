.class Lcom/amazonaws/services/simpleemail/model/transform/TrackingOptionsStaxMarshaller;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/TrackingOptionsStaxMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/TrackingOptionsStaxMarshaller;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/TrackingOptionsStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/TrackingOptionsStaxMarshaller;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/TrackingOptionsStaxMarshaller;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/TrackingOptionsStaxMarshaller;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/TrackingOptionsStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/TrackingOptionsStaxMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/TrackingOptionsStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/TrackingOptionsStaxMarshaller;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/simpleemail/model/TrackingOptions;Lcom/amazonaws/Request;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/TrackingOptions;->getCustomRedirectDomain()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "amsRnCrsuotDioecmted"

    const-string p3, "CustomRedirectDomain"

    const/4 v1, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/TrackingOptions;->getCustomRedirectDomain()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p2, p3, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
