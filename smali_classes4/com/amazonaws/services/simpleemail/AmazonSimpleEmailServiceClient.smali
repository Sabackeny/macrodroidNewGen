.class public Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;
.super Lcom/amazonaws/AmazonWebServiceClient;

# interfaces
.implements Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailService;


# instance fields
.field private l:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field protected final m:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    new-instance v1, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v1}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/internal/StaticCredentialsProvider;

    invoke-direct {v0, p1}, Lcom/amazonaws/internal/StaticCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    invoke-direct {p0, v0, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p2}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 0

    invoke-static {p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->n(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->l:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-direct {p0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->o()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->n(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->l:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-direct {p0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->o()V

    return-void
.end method

.method private static n(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x7

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/AccountSendingPausedExceptionUnmarshaller;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/AccountSendingPausedExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/AlreadyExistsExceptionUnmarshaller;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/AlreadyExistsExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/CannotDeleteExceptionUnmarshaller;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/CannotDeleteExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/ConfigurationSetAlreadyExistsExceptionUnmarshaller;

    const/4 v3, 0x0

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/ConfigurationSetAlreadyExistsExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/ConfigurationSetDoesNotExistExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/ConfigurationSetDoesNotExistExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x5

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/ConfigurationSetSendingPausedExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/ConfigurationSetSendingPausedExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/CustomVerificationEmailInvalidContentExceptionUnmarshaller;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/CustomVerificationEmailInvalidContentExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/CustomVerificationEmailTemplateAlreadyExistsExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/CustomVerificationEmailTemplateAlreadyExistsExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/CustomVerificationEmailTemplateDoesNotExistExceptionUnmarshaller;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/CustomVerificationEmailTemplateDoesNotExistExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationAlreadyExistsExceptionUnmarshaller;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationAlreadyExistsExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationDoesNotExistExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/EventDestinationDoesNotExistExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/FromEmailAddressNotVerifiedExceptionUnmarshaller;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/FromEmailAddressNotVerifiedExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/InvalidCloudWatchDestinationExceptionUnmarshaller;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/InvalidCloudWatchDestinationExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/InvalidConfigurationSetExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/InvalidConfigurationSetExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/InvalidDeliveryOptionsExceptionUnmarshaller;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/InvalidDeliveryOptionsExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/InvalidFirehoseDestinationExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/InvalidFirehoseDestinationExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/InvalidLambdaFunctionExceptionUnmarshaller;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/InvalidLambdaFunctionExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/InvalidPolicyExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/InvalidPolicyExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/InvalidRenderingParameterExceptionUnmarshaller;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/InvalidRenderingParameterExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/InvalidS3ConfigurationExceptionUnmarshaller;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/InvalidS3ConfigurationExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/InvalidSNSDestinationExceptionUnmarshaller;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/InvalidSNSDestinationExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/InvalidSnsTopicExceptionUnmarshaller;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/InvalidSnsTopicExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/InvalidTemplateExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/InvalidTemplateExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/InvalidTrackingOptionsExceptionUnmarshaller;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/InvalidTrackingOptionsExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/LimitExceededExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/LimitExceededExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/MailFromDomainNotVerifiedExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/MailFromDomainNotVerifiedExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/MessageRejectedExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/MessageRejectedExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/MissingRenderingAttributeExceptionUnmarshaller;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/MissingRenderingAttributeExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x7

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/ProductionAccessNotGrantedExceptionUnmarshaller;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/ProductionAccessNotGrantedExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/RuleDoesNotExistExceptionUnmarshaller;

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/RuleDoesNotExistExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/RuleSetDoesNotExistExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/RuleSetDoesNotExistExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x7

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/TemplateDoesNotExistExceptionUnmarshaller;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/TemplateDoesNotExistExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/TrackingOptionsAlreadyExistsExceptionUnmarshaller;

    const/4 v3, 0x0

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/TrackingOptionsAlreadyExistsExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/transform/TrackingOptionsDoesNotExistExceptionUnmarshaller;

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/transform/TrackingOptionsDoesNotExistExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v1, Lcom/amazonaws/transform/StandardErrorUnmarshaller;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/amazonaws/transform/StandardErrorUnmarshaller;-><init>()V

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    const-string v0, "email.us-east-1.amazonaws.com"

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcom/amazonaws/AmazonWebServiceClient;->setEndpoint(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "elsim"

    const-string v0, "email"

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->i:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v0, Lcom/amazonaws/handlers/HandlerChainFactory;

    invoke-direct {v0}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/simpleemail/request.handlers"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandlerChain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    const/4 v3, 0x6

    const-string v2, "ps/mmteenaaqzsivr/hoemaeonlaeueirdrsic/.seclm/l/ma2ws"

    const-string v2, "/com/amazonaws/services/simpleemail/request.handler2s"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandler2Chain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    return-void
.end method

.method private p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->a:Ljava/net/URI;

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    const/4 v3, 0x4

    iget-wide v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->f:J

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->setTimeOffset(J)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->l:Lcom/amazonaws/auth/AWSCredentialsProvider;

    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p3, v1}, Lcom/amazonaws/http/ExecutionContext;->setCredentials(Lcom/amazonaws/auth/AWSCredentials;)V

    new-instance v0, Lcom/amazonaws/http/StaxResponseHandler;

    const/4 v3, 0x7

    invoke-direct {v0, p2}, Lcom/amazonaws/http/StaxResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    const/4 v3, 0x1

    new-instance p2, Lcom/amazonaws/http/DefaultErrorResponseHandler;

    iget-object v1, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {p2, v1}, Lcom/amazonaws/http/DefaultErrorResponseHandler;-><init>(Ljava/util/List;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/amazonaws/http/AmazonHttpClient;->execute(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method


# virtual methods
.method public cloneReceiptRuleSet(Lcom/amazonaws/services/simpleemail/model/CloneReceiptRuleSetRequest;)Lcom/amazonaws/services/simpleemail/model/CloneReceiptRuleSetResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x4

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/CloneReceiptRuleSetRequestMarshaller;

    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/CloneReceiptRuleSetRequestMarshaller;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/CloneReceiptRuleSetRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/CloneReceiptRuleSetRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x1

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/CloneReceiptRuleSetResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/CloneReceiptRuleSetResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x2

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/CloneReceiptRuleSetResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x5

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x5

    throw v0
.end method

.method public createConfigurationSet(Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;)Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/CreateConfigurationSetRequestMarshaller;

    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/CreateConfigurationSetRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/CreateConfigurationSetRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x5

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x2

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/CreateConfigurationSetResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/CreateConfigurationSetResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x4

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x5

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x5

    throw v0
.end method

.method public createConfigurationSetEventDestination(Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationRequest;)Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    or-int/2addr v6, v3

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/CreateConfigurationSetEventDestinationRequestMarshaller;

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/CreateConfigurationSetEventDestinationRequestMarshaller;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/CreateConfigurationSetEventDestinationRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x0

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/CreateConfigurationSetEventDestinationResultStaxUnmarshaller;

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/CreateConfigurationSetEventDestinationResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public createConfigurationSetTrackingOptions(Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetTrackingOptionsRequest;)Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetTrackingOptionsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    move v6, v3

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/CreateConfigurationSetTrackingOptionsRequestMarshaller;

    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/CreateConfigurationSetTrackingOptionsRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/CreateConfigurationSetTrackingOptionsRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetTrackingOptionsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x5

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/CreateConfigurationSetTrackingOptionsResultStaxUnmarshaller;

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/CreateConfigurationSetTrackingOptionsResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetTrackingOptionsResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x4

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x6

    throw v0
.end method

.method public createCustomVerificationEmailTemplate(Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v5, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    :try_start_0
    const/4 v5, 0x2

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/CreateCustomVerificationEmailTemplateRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/CreateCustomVerificationEmailTemplateRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/CreateCustomVerificationEmailTemplateRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x7

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v5, 0x6

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v5, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public createReceiptFilter(Lcom/amazonaws/services/simpleemail/model/CreateReceiptFilterRequest;)Lcom/amazonaws/services/simpleemail/model/CreateReceiptFilterResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x1

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x2

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptFilterRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptFilterRequestMarshaller;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptFilterRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/CreateReceiptFilterRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x3

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptFilterResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptFilterResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/CreateReceiptFilterResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public createReceiptRule(Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;)Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x6

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptRuleRequestMarshaller;

    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptRuleRequestMarshaller;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptRuleRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x0

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x2

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptRuleResultStaxUnmarshaller;

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptRuleResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x2

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public createReceiptRuleSet(Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetRequest;)Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x5

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptRuleSetRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptRuleSetRequestMarshaller;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptRuleSetRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x3

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptRuleSetResultStaxUnmarshaller;

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptRuleSetResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x6

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x5

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x4

    throw v0
.end method

.method public createTemplate(Lcom/amazonaws/services/simpleemail/model/CreateTemplateRequest;)Lcom/amazonaws/services/simpleemail/model/CreateTemplateResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x5

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/CreateTemplateRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/CreateTemplateRequestMarshaller;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/CreateTemplateRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/CreateTemplateRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x3

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x2

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/CreateTemplateResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/CreateTemplateResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/CreateTemplateResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x0

    throw v0
.end method

.method public deleteConfigurationSet(Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetRequest;)Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x5

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x1

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DeleteConfigurationSetRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteConfigurationSetRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteConfigurationSetRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x6

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DeleteConfigurationSetResultStaxUnmarshaller;

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteConfigurationSetResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x1

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x4

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x6

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public deleteConfigurationSetEventDestination(Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetEventDestinationRequest;)Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetEventDestinationResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DeleteConfigurationSetEventDestinationRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteConfigurationSetEventDestinationRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteConfigurationSetEventDestinationRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetEventDestinationRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x0

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x3

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DeleteConfigurationSetEventDestinationResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteConfigurationSetEventDestinationResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x5

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetEventDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x4

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x6

    throw v0
.end method

.method public deleteConfigurationSetTrackingOptions(Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetTrackingOptionsRequest;)Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetTrackingOptionsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    move v6, v3

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DeleteConfigurationSetTrackingOptionsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteConfigurationSetTrackingOptionsRequestMarshaller;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteConfigurationSetTrackingOptionsRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetTrackingOptionsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x7

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x2

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DeleteConfigurationSetTrackingOptionsResultStaxUnmarshaller;

    const/4 v6, 0x0

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteConfigurationSetTrackingOptionsResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x4

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetTrackingOptionsResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x0

    throw v0
.end method

.method public deleteCustomVerificationEmailTemplate(Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v5, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DeleteCustomVerificationEmailTemplateRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteCustomVerificationEmailTemplateRequestMarshaller;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteCustomVerificationEmailTemplateRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v5, 0x4

    invoke-direct {p0, p1, v3, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v5, 0x4

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v5, 0x3

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v5, 0x4

    throw v0
.end method

.method public deleteIdentity(Lcom/amazonaws/services/simpleemail/model/DeleteIdentityRequest;)Lcom/amazonaws/services/simpleemail/model/DeleteIdentityResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    shr-int/2addr v6, v3

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DeleteIdentityRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteIdentityRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteIdentityRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/DeleteIdentityRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x4

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DeleteIdentityResultStaxUnmarshaller;

    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteIdentityResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x4

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/DeleteIdentityResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x5

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x2

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public deleteIdentityPolicy(Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyRequest;)Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x5

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x4

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DeleteIdentityPolicyRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteIdentityPolicyRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteIdentityPolicyRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x4

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x5

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DeleteIdentityPolicyResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteIdentityPolicyResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x6

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x7

    throw v0
.end method

.method public deleteReceiptFilter(Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterRequest;)Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x1

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptFilterRequestMarshaller;

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptFilterRequestMarshaller;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptFilterRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x0

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x4

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptFilterResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptFilterResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x3

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public deleteReceiptRule(Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleRequest;)Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x5

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x5

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleRequestMarshaller;

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x2

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x4

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleResultStaxUnmarshaller;

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x2

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x4

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public deleteReceiptRuleSet(Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleSetRequest;)Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleSetResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x0

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleSetRequestMarshaller;

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleSetRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleSetRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleSetRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x4

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x5

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleSetResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptRuleSetResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleSetResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x2

    throw v0
.end method

.method public deleteTemplate(Lcom/amazonaws/services/simpleemail/model/DeleteTemplateRequest;)Lcom/amazonaws/services/simpleemail/model/DeleteTemplateResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x5

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DeleteTemplateRequestMarshaller;

    const/4 v6, 0x0

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteTemplateRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteTemplateRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/DeleteTemplateRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x1

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DeleteTemplateResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteTemplateResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x5

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/DeleteTemplateResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x6

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x6

    throw v0
.end method

.method public deleteVerifiedEmailAddress(Lcom/amazonaws/services/simpleemail/model/DeleteVerifiedEmailAddressRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v5, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v5, 0x2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DeleteVerifiedEmailAddressRequestMarshaller;

    const/4 v5, 0x2

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteVerifiedEmailAddressRequestMarshaller;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteVerifiedEmailAddressRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/DeleteVerifiedEmailAddressRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v5, 0x5

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v5, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v5, 0x7

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public describeActiveReceiptRuleSet(Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetRequest;)Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x5

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DescribeActiveReceiptRuleSetRequestMarshaller;

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DescribeActiveReceiptRuleSetRequestMarshaller;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/DescribeActiveReceiptRuleSetRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DescribeActiveReceiptRuleSetResultStaxUnmarshaller;

    const/4 v6, 0x0

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DescribeActiveReceiptRuleSetResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x6

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x6

    throw v0
.end method

.method public describeConfigurationSet(Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetRequest;)Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x5

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DescribeConfigurationSetRequestMarshaller;

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DescribeConfigurationSetRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/DescribeConfigurationSetRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x2

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x3

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DescribeConfigurationSetResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DescribeConfigurationSetResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x4

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x6

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public describeReceiptRule(Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleRequest;)Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x4

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x5

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DescribeReceiptRuleRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DescribeReceiptRuleRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/DescribeReceiptRuleRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DescribeReceiptRuleResultStaxUnmarshaller;

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DescribeReceiptRuleResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x6

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x5

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x4

    throw v0
.end method

.method public describeReceiptRuleSet(Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetRequest;)Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DescribeReceiptRuleSetRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DescribeReceiptRuleSetRequestMarshaller;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/DescribeReceiptRuleSetRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x6

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/DescribeReceiptRuleSetResultStaxUnmarshaller;

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/DescribeReceiptRuleSetResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x3

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x5

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x5

    throw v0
.end method

.method public getAccountSendingEnabled(Lcom/amazonaws/services/simpleemail/model/GetAccountSendingEnabledRequest;)Lcom/amazonaws/services/simpleemail/model/GetAccountSendingEnabledResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x1

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x6

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/GetAccountSendingEnabledRequestMarshaller;

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/GetAccountSendingEnabledRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetAccountSendingEnabledRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/GetAccountSendingEnabledRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x2

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x4

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/GetAccountSendingEnabledResultStaxUnmarshaller;

    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/GetAccountSendingEnabledResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/GetAccountSendingEnabledResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Lcom/amazonaws/http/AmazonHttpClient;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/amazonaws/http/AmazonHttpClient;->getResponseMetadataForRequest(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public getCustomVerificationEmailTemplate(Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateRequest;)Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x1

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x4

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/GetCustomVerificationEmailTemplateRequestMarshaller;

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/GetCustomVerificationEmailTemplateRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetCustomVerificationEmailTemplateRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x2

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/GetCustomVerificationEmailTemplateResultStaxUnmarshaller;

    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/GetCustomVerificationEmailTemplateResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x0

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x4

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x5

    throw v0
.end method

.method public getIdentityDkimAttributes(Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;)Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesRequestMarshaller;

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x3

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesResultStaxUnmarshaller;

    const/4 v6, 0x0

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityDkimAttributesResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x2

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x2

    throw v0
.end method

.method public getIdentityMailFromDomainAttributes(Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesRequest;)Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x3

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x4

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesRequestMarshaller;

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x2

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x4

    throw v0
.end method

.method public getIdentityNotificationAttributes(Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesRequest;)Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    move v6, v3

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityNotificationAttributesRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityNotificationAttributesRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityNotificationAttributesRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x2

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityNotificationAttributesResultStaxUnmarshaller;

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityNotificationAttributesResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x4

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x6

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x5

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x6

    throw v0
.end method

.method public getIdentityPolicies(Lcom/amazonaws/services/simpleemail/model/GetIdentityPoliciesRequest;)Lcom/amazonaws/services/simpleemail/model/GetIdentityPoliciesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x4

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x7

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityPoliciesRequestMarshaller;

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityPoliciesRequestMarshaller;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityPoliciesRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/GetIdentityPoliciesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x3

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x3

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityPoliciesResultStaxUnmarshaller;

    const/4 v6, 0x0

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityPoliciesResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x7

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/GetIdentityPoliciesResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x5

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x3

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x5

    throw v0
.end method

.method public getIdentityVerificationAttributes(Lcom/amazonaws/services/simpleemail/model/GetIdentityVerificationAttributesRequest;)Lcom/amazonaws/services/simpleemail/model/GetIdentityVerificationAttributesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x4

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x1

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityVerificationAttributesRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityVerificationAttributesRequestMarshaller;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityVerificationAttributesRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/GetIdentityVerificationAttributesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x4

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityVerificationAttributesResultStaxUnmarshaller;

    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityVerificationAttributesResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/GetIdentityVerificationAttributesResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x4

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public getSendQuota()Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaRequest;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaRequest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->getSendQuota(Lcom/amazonaws/services/simpleemail/model/GetSendQuotaRequest;)Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSendQuota(Lcom/amazonaws/services/simpleemail/model/GetSendQuotaRequest;)Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x6

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x3

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x3

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/GetSendQuotaRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/GetSendQuotaRequestMarshaller;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetSendQuotaRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/GetSendQuotaRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x4

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x4

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/GetSendQuotaResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/GetSendQuotaResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x7

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x1

    throw v0
.end method

.method public getSendStatistics()Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsRequest;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsRequest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->getSendStatistics(Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsRequest;)Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsResult;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSendStatistics(Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsRequest;)Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x6

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x2

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/GetSendStatisticsRequestMarshaller;

    const/4 v6, 0x0

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/GetSendStatisticsRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetSendStatisticsRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x2

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/GetSendStatisticsResultStaxUnmarshaller;

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/GetSendStatisticsResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x1

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x0

    throw v0
.end method

.method public getTemplate(Lcom/amazonaws/services/simpleemail/model/GetTemplateRequest;)Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x3

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/GetTemplateRequestMarshaller;

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/GetTemplateRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetTemplateRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/GetTemplateRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x3

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/GetTemplateResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/GetTemplateResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x3

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x5

    throw v0
.end method

.method public listConfigurationSets(Lcom/amazonaws/services/simpleemail/model/ListConfigurationSetsRequest;)Lcom/amazonaws/services/simpleemail/model/ListConfigurationSetsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/ListConfigurationSetsRequestMarshaller;

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/ListConfigurationSetsRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/ListConfigurationSetsRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/ListConfigurationSetsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x1

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/ListConfigurationSetsResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/ListConfigurationSetsResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x3

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/ListConfigurationSetsResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public listCustomVerificationEmailTemplates(Lcom/amazonaws/services/simpleemail/model/ListCustomVerificationEmailTemplatesRequest;)Lcom/amazonaws/services/simpleemail/model/ListCustomVerificationEmailTemplatesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x6

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x5

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/ListCustomVerificationEmailTemplatesRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/ListCustomVerificationEmailTemplatesRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/ListCustomVerificationEmailTemplatesRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/ListCustomVerificationEmailTemplatesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x1

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/ListCustomVerificationEmailTemplatesResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/ListCustomVerificationEmailTemplatesResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x0

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/ListCustomVerificationEmailTemplatesResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x6

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x2

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x4

    throw v0
.end method

.method public listIdentities()Lcom/amazonaws/services/simpleemail/model/ListIdentitiesResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/ListIdentitiesRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/ListIdentitiesRequest;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->listIdentities(Lcom/amazonaws/services/simpleemail/model/ListIdentitiesRequest;)Lcom/amazonaws/services/simpleemail/model/ListIdentitiesResult;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public listIdentities(Lcom/amazonaws/services/simpleemail/model/ListIdentitiesRequest;)Lcom/amazonaws/services/simpleemail/model/ListIdentitiesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x5

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/ListIdentitiesRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/ListIdentitiesRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/ListIdentitiesRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/ListIdentitiesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x4

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x4

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/ListIdentitiesResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/ListIdentitiesResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/ListIdentitiesResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x6

    throw v0
.end method

.method public listIdentityPolicies(Lcom/amazonaws/services/simpleemail/model/ListIdentityPoliciesRequest;)Lcom/amazonaws/services/simpleemail/model/ListIdentityPoliciesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/ListIdentityPoliciesRequestMarshaller;

    const/4 v6, 0x0

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/ListIdentityPoliciesRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/ListIdentityPoliciesRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/ListIdentityPoliciesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x6

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x5

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/ListIdentityPoliciesResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/ListIdentityPoliciesResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/ListIdentityPoliciesResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x4

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x6

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x3

    throw v0
.end method

.method public listReceiptFilters(Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersRequest;)Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x2

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptFiltersRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptFiltersRequestMarshaller;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptFiltersRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x1

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptFiltersResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptFiltersResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x0

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public listReceiptRuleSets(Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsRequest;)Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptRuleSetsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptRuleSetsRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptRuleSetsRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x6

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptRuleSetsResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/ListReceiptRuleSetsResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x2

    throw v0
.end method

.method public listTemplates(Lcom/amazonaws/services/simpleemail/model/ListTemplatesRequest;)Lcom/amazonaws/services/simpleemail/model/ListTemplatesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x3

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x7

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/ListTemplatesRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/ListTemplatesRequestMarshaller;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/ListTemplatesRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/ListTemplatesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x3

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x1

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/ListTemplatesResultStaxUnmarshaller;

    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/ListTemplatesResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x1

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/ListTemplatesResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public listVerifiedEmailAddresses()Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesRequest;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesRequest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->listVerifiedEmailAddresses(Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesRequest;)Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesResult;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public listVerifiedEmailAddresses(Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesRequest;)Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/ListVerifiedEmailAddressesRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/ListVerifiedEmailAddressesRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/ListVerifiedEmailAddressesRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x3

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/ListVerifiedEmailAddressesResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/ListVerifiedEmailAddressesResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x7

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x6

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x2

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public putConfigurationSetDeliveryOptions(Lcom/amazonaws/services/simpleemail/model/PutConfigurationSetDeliveryOptionsRequest;)Lcom/amazonaws/services/simpleemail/model/PutConfigurationSetDeliveryOptionsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x3

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/PutConfigurationSetDeliveryOptionsRequestMarshaller;

    const/4 v6, 0x0

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/PutConfigurationSetDeliveryOptionsRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/PutConfigurationSetDeliveryOptionsRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/PutConfigurationSetDeliveryOptionsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x5

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/PutConfigurationSetDeliveryOptionsResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/PutConfigurationSetDeliveryOptionsResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/PutConfigurationSetDeliveryOptionsResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public putIdentityPolicy(Lcom/amazonaws/services/simpleemail/model/PutIdentityPolicyRequest;)Lcom/amazonaws/services/simpleemail/model/PutIdentityPolicyResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x5

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/PutIdentityPolicyRequestMarshaller;

    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/PutIdentityPolicyRequestMarshaller;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/PutIdentityPolicyRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/PutIdentityPolicyRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x3

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x1

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/PutIdentityPolicyResultStaxUnmarshaller;

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/PutIdentityPolicyResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x7

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/PutIdentityPolicyResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public reorderReceiptRuleSet(Lcom/amazonaws/services/simpleemail/model/ReorderReceiptRuleSetRequest;)Lcom/amazonaws/services/simpleemail/model/ReorderReceiptRuleSetResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/ReorderReceiptRuleSetRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/ReorderReceiptRuleSetRequestMarshaller;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/ReorderReceiptRuleSetRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/ReorderReceiptRuleSetRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x5

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/ReorderReceiptRuleSetResultStaxUnmarshaller;

    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/ReorderReceiptRuleSetResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/ReorderReceiptRuleSetResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x2

    throw v0
.end method

.method public sendBounce(Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;)Lcom/amazonaws/services/simpleemail/model/SendBounceResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x6

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SendBounceRequestMarshaller;

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SendBounceRequestMarshaller;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SendBounceRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x0

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x5

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SendBounceResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SendBounceResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/SendBounceResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public sendBulkTemplatedEmail(Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;)Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    move v6, v3

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SendBulkTemplatedEmailRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SendBulkTemplatedEmailRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SendBulkTemplatedEmailRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x7

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SendBulkTemplatedEmailResultStaxUnmarshaller;

    const/4 v6, 0x0

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SendBulkTemplatedEmailResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x4

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x2

    throw v0
.end method

.method public sendCustomVerificationEmail(Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;)Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    move v6, v3

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SendCustomVerificationEmailRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SendCustomVerificationEmailRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SendCustomVerificationEmailRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x3

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SendCustomVerificationEmailResultStaxUnmarshaller;

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SendCustomVerificationEmailResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public sendEmail(Lcom/amazonaws/services/simpleemail/model/SendEmailRequest;)Lcom/amazonaws/services/simpleemail/model/SendEmailResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x6

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    xor-int/2addr v6, v3

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SendEmailRequestMarshaller;

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SendEmailRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SendEmailRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/SendEmailRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x3

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SendEmailResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SendEmailResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x2

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/SendEmailResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x2

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public sendRawEmail(Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;)Lcom/amazonaws/services/simpleemail/model/SendRawEmailResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x6

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SendRawEmailRequestMarshaller;

    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SendRawEmailRequestMarshaller;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SendRawEmailRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x4

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SendRawEmailResultStaxUnmarshaller;

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SendRawEmailResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x0

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public sendTemplatedEmail(Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;)Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x5

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SendTemplatedEmailRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SendTemplatedEmailRequestMarshaller;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SendTemplatedEmailRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x1

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SendTemplatedEmailResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SendTemplatedEmailResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x5

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public setActiveReceiptRuleSet(Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetRequest;)Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x5

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SetActiveReceiptRuleSetRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SetActiveReceiptRuleSetRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SetActiveReceiptRuleSetRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x6

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SetActiveReceiptRuleSetResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SetActiveReceiptRuleSetResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x2

    throw v0
.end method

.method public setIdentityDkimEnabled(Lcom/amazonaws/services/simpleemail/model/SetIdentityDkimEnabledRequest;)Lcom/amazonaws/services/simpleemail/model/SetIdentityDkimEnabledResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x3

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x5

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityDkimEnabledRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityDkimEnabledRequestMarshaller;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityDkimEnabledRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/SetIdentityDkimEnabledRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x6

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityDkimEnabledResultStaxUnmarshaller;

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityDkimEnabledResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/SetIdentityDkimEnabledResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x2

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x0

    throw v0
.end method

.method public setIdentityFeedbackForwardingEnabled(Lcom/amazonaws/services/simpleemail/model/SetIdentityFeedbackForwardingEnabledRequest;)Lcom/amazonaws/services/simpleemail/model/SetIdentityFeedbackForwardingEnabledResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityFeedbackForwardingEnabledRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityFeedbackForwardingEnabledRequestMarshaller;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityFeedbackForwardingEnabledRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/SetIdentityFeedbackForwardingEnabledRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x2

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityFeedbackForwardingEnabledResultStaxUnmarshaller;

    const/4 v6, 0x0

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityFeedbackForwardingEnabledResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/SetIdentityFeedbackForwardingEnabledResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x4

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x5

    throw v0
.end method

.method public setIdentityHeadersInNotificationsEnabled(Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;)Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x4

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityHeadersInNotificationsEnabledRequestMarshaller;

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityHeadersInNotificationsEnabledRequestMarshaller;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityHeadersInNotificationsEnabledRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x0

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x2

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityHeadersInNotificationsEnabledResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityHeadersInNotificationsEnabledResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x2

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x6

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public setIdentityMailFromDomain(Lcom/amazonaws/services/simpleemail/model/SetIdentityMailFromDomainRequest;)Lcom/amazonaws/services/simpleemail/model/SetIdentityMailFromDomainResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x7

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x2

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityMailFromDomainRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityMailFromDomainRequestMarshaller;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityMailFromDomainRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/SetIdentityMailFromDomainRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x7

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x5

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityMailFromDomainResultStaxUnmarshaller;

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityMailFromDomainResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/SetIdentityMailFromDomainResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x3

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public setIdentityNotificationTopic(Lcom/amazonaws/services/simpleemail/model/SetIdentityNotificationTopicRequest;)Lcom/amazonaws/services/simpleemail/model/SetIdentityNotificationTopicResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    move v6, v3

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityNotificationTopicRequestMarshaller;

    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityNotificationTopicRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityNotificationTopicRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/SetIdentityNotificationTopicRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x7

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x3

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityNotificationTopicResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityNotificationTopicResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x7

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/SetIdentityNotificationTopicResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x5

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public setReceiptRulePosition(Lcom/amazonaws/services/simpleemail/model/SetReceiptRulePositionRequest;)Lcom/amazonaws/services/simpleemail/model/SetReceiptRulePositionResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x5

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x1

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SetReceiptRulePositionRequestMarshaller;

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SetReceiptRulePositionRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SetReceiptRulePositionRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/SetReceiptRulePositionRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/SetReceiptRulePositionResultStaxUnmarshaller;

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/SetReceiptRulePositionResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x3

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/SetReceiptRulePositionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public testRenderTemplate(Lcom/amazonaws/services/simpleemail/model/TestRenderTemplateRequest;)Lcom/amazonaws/services/simpleemail/model/TestRenderTemplateResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x4

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/TestRenderTemplateRequestMarshaller;

    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/TestRenderTemplateRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/TestRenderTemplateRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/TestRenderTemplateRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x1

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x3

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/TestRenderTemplateResultStaxUnmarshaller;

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/TestRenderTemplateResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/TestRenderTemplateResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x3

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x6

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x6

    throw v0
.end method

.method public updateAccountSendingEnabled(Lcom/amazonaws/services/simpleemail/model/UpdateAccountSendingEnabledRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    :try_start_0
    const/4 v5, 0x1

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/UpdateAccountSendingEnabledRequestMarshaller;

    const/4 v5, 0x7

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateAccountSendingEnabledRequestMarshaller;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateAccountSendingEnabledRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/UpdateAccountSendingEnabledRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x6

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v5, 0x7

    invoke-direct {p0, p1, v3, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v5, 0x5

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v5, 0x5

    throw v0
.end method

.method public updateConfigurationSetEventDestination(Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationRequest;)Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x5

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetEventDestinationRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetEventDestinationRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetEventDestinationRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x0

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetEventDestinationResultStaxUnmarshaller;

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetEventDestinationResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x5

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x5

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public updateConfigurationSetReputationMetricsEnabled(Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetReputationMetricsEnabledRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v5, 0x5

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v5, 0x1

    const/4 v3, 0x0

    :try_start_0
    const/4 v5, 0x1

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetReputationMetricsEnabledRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetReputationMetricsEnabledRequestMarshaller;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetReputationMetricsEnabledRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetReputationMetricsEnabledRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x7

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v5, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v5, 0x7

    throw v0
.end method

.method public updateConfigurationSetSendingEnabled(Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetSendingEnabledRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v5, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    :try_start_0
    const/4 v5, 0x1

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetSendingEnabledRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetSendingEnabledRequestMarshaller;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetSendingEnabledRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetSendingEnabledRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x1

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v5, 0x3

    invoke-direct {p0, p1, v3, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v5, 0x3

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v5, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v5, 0x1

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v5, 0x4

    throw v0
.end method

.method public updateConfigurationSetTrackingOptions(Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetTrackingOptionsRequest;)Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetTrackingOptionsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    xor-int/2addr v6, v3

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetTrackingOptionsRequestMarshaller;

    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetTrackingOptionsRequestMarshaller;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetTrackingOptionsRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetTrackingOptionsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetTrackingOptionsResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateConfigurationSetTrackingOptionsResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetTrackingOptionsResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x6

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public updateCustomVerificationEmailTemplate(Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v5, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    :try_start_0
    const/4 v5, 0x7

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/UpdateCustomVerificationEmailTemplateRequestMarshaller;

    const/4 v5, 0x6

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateCustomVerificationEmailTemplateRequestMarshaller;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateCustomVerificationEmailTemplateRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x1

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v5, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v5, 0x6

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v5, 0x6

    throw v0
.end method

.method public updateReceiptRule(Lcom/amazonaws/services/simpleemail/model/UpdateReceiptRuleRequest;)Lcom/amazonaws/services/simpleemail/model/UpdateReceiptRuleResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x2

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x0

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/UpdateReceiptRuleRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateReceiptRuleRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateReceiptRuleRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/UpdateReceiptRuleRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x0

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/UpdateReceiptRuleResultStaxUnmarshaller;

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateReceiptRuleResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/UpdateReceiptRuleResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x5

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public updateTemplate(Lcom/amazonaws/services/simpleemail/model/UpdateTemplateRequest;)Lcom/amazonaws/services/simpleemail/model/UpdateTemplateResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x5

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x2

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/UpdateTemplateRequestMarshaller;

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateTemplateRequestMarshaller;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateTemplateRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/UpdateTemplateRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x4

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x4

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/UpdateTemplateResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateTemplateResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/UpdateTemplateResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x5

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public verifyDomainDkim(Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimRequest;)Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x7

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/VerifyDomainDkimRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/VerifyDomainDkimRequestMarshaller;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/VerifyDomainDkimRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x5

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/VerifyDomainDkimResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/VerifyDomainDkimResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public verifyDomainIdentity(Lcom/amazonaws/services/simpleemail/model/VerifyDomainIdentityRequest;)Lcom/amazonaws/services/simpleemail/model/VerifyDomainIdentityResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/VerifyDomainIdentityRequestMarshaller;

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/VerifyDomainIdentityRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/VerifyDomainIdentityRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/VerifyDomainIdentityRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x1

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/VerifyDomainIdentityResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/VerifyDomainIdentityResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x5

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/VerifyDomainIdentityResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x4

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x6

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x2

    throw v0
.end method

.method public verifyEmailAddress(Lcom/amazonaws/services/simpleemail/model/VerifyEmailAddressRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v5, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v5, 0x6

    const/4 v3, 0x0

    :try_start_0
    const/4 v5, 0x3

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/VerifyEmailAddressRequestMarshaller;

    const/4 v5, 0x5

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/VerifyEmailAddressRequestMarshaller;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/VerifyEmailAddressRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/VerifyEmailAddressRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x0

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v5, 0x4

    invoke-direct {p0, p1, v3, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v5, 0x4

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v5, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v5, 0x3

    throw v0
.end method

.method public verifyEmailIdentity(Lcom/amazonaws/services/simpleemail/model/VerifyEmailIdentityRequest;)Lcom/amazonaws/services/simpleemail/model/VerifyEmailIdentityResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x7

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/VerifyEmailIdentityRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/VerifyEmailIdentityRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/simpleemail/model/transform/VerifyEmailIdentityRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/VerifyEmailIdentityRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x5

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x3

    new-instance v4, Lcom/amazonaws/services/simpleemail/model/transform/VerifyEmailIdentityResultStaxUnmarshaller;

    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/amazonaws/services/simpleemail/model/transform/VerifyEmailIdentityResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x4

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/amazonaws/services/simpleemail/model/VerifyEmailIdentityResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method
