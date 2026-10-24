.class public Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptFiltersRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersRequest;)Lcom/amazonaws/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const/4 v2, 0x2

    const-string v1, "eEslSAeemcavzmrominiSapi"

    const-string v1, "AmazonSimpleEmailService"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const-string p1, "Action"

    const/4 v2, 0x0

    const-string v1, "ListReceiptFilters"

    const/4 v2, 0x4

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p1, "insmore"

    const-string p1, "Version"

    const-string v1, "1000o1122-"

    const-string v1, "2010-12-01"

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "esitebaspahia(luarRlqmtR uestilrtnelrona dcig)ese smpv eFttdIs"

    const-string v0, "Invalid argument passed to marshall(ListReceiptFiltersRequest)"

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersRequest;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptFiltersRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
