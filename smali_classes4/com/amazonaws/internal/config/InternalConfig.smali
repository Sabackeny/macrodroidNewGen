.class public Lcom/amazonaws/internal/config/InternalConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/internal/config/InternalConfig$Factory;
    }
.end annotation


# static fields
.field private static final g:Lcom/amazonaws/logging/Log;


# instance fields
.field private final a:Lcom/amazonaws/internal/config/SignerConfig;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/internal/config/InternalConfig;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/internal/config/InternalConfig;->g:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/amazonaws/internal/config/InternalConfig;->f()Lcom/amazonaws/internal/config/SignerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->a:Lcom/amazonaws/internal/config/SignerConfig;

    invoke-static {}, Lcom/amazonaws/internal/config/InternalConfig;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->c:Ljava/util/Map;

    invoke-static {}, Lcom/amazonaws/internal/config/InternalConfig;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->d:Ljava/util/Map;

    invoke-static {}, Lcom/amazonaws/internal/config/InternalConfig;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->b:Ljava/util/Map;

    invoke-static {}, Lcom/amazonaws/internal/config/InternalConfig;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->e:Ljava/util/Map;

    invoke-static {}, Lcom/amazonaws/internal/config/InternalConfig;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->f:Ljava/util/List;

    return-void
.end method

.method private static a()Ljava/util/List;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;

    const-string v2, "(.+\\.)?s3\\.amazonaws\\.com"

    const-string v3, "eas1u--ss"

    const-string/jumbo v3, "us-east-1"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    new-instance v1, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;

    const/4 v4, 0x7

    const-string v2, "(.+\\.)?s3-external-1\\.amazonaws\\.com"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    new-instance v1, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;

    const/4 v4, 0x0

    const-string/jumbo v2, "uw/m/(-cw)f3mosz/svs//es-?.+.aaao-.gomi--s/1nt."

    const-string v2, "(.+\\.)?s3-fips-us-gov-west-1\\.amazonaws\\.com"

    const-string/jumbo v3, "ws-uo-e-tv1os"

    const-string/jumbo v3, "us-gov-west-1"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    return-object v0
.end method

.method private static b()Ljava/util/Map;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v4, 0x6

    const-string v2, "monitoring"

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v2, "hnadCbeoolCcitmtuAnWzl"

    const-string v2, "AmazonCloudWatchClient"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v4, 0x2

    const-string v2, "logs"

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v2, "oLzaodblesilnACCWgtnothmcu"

    const-string v2, "AmazonCloudWatchLogsClient"

    const/4 v4, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v4, 0x7

    const-string v2, "cognito-identity"

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v2, "AmazonCognitoIdentityClient"

    const/4 v4, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v4, 0x6

    const-string v2, "cognito-idp"

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "yinatIrtCrdieitnenmoozttndeoPCviloA"

    const-string v2, "AmazonCognitoIdentityProviderClient"

    const/4 v4, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const-string v2, "nocgiyospnt-"

    const-string v2, "cognito-sync"

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v2, "gintyncnottzenoCiaAClmS"

    const-string v2, "AmazonCognitoSyncClient"

    const/4 v4, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const-string v2, "comprehend"

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const-string v2, "AmazonComprehendClient"

    const/4 v4, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const-string v2, "connect"

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const-string v2, "CmsieCeatAconontzln"

    const-string v2, "AmazonConnectClient"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const-string v2, "firehose"

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const-string v2, "soKmlenirmeasiihtinoFezeCsn"

    const-string v2, "AmazonKinesisFirehoseClient"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v4, 0x2

    const-string v2, "kinesisvideo"

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "AWSKinesisVideoArchivedMediaClient"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v2, "AWSKinesisVideoSignalingClient"

    const/4 v4, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v4, 0x4

    const-string v2, "eecxou-pita"

    const-string v2, "execute-api"

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v2, "ltCWtbAoIeni"

    const-string v2, "AWSIotClient"

    const/4 v4, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v4, 0x2

    const-string v2, "lex"

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v2, "AmazonLexRuntimeClient"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v4, 0x4

    const-string v2, "baimetbltnrggio"

    const-string v2, "mobiletargeting"

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const-string v2, "tiPimoztenoniatnlnpA"

    const-string v2, "AmazonPinpointClient"

    const/4 v4, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const-string v2, "baiiyolnpmstcal"

    const-string v2, "mobileanalytics"

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v2, "niCAmtoAlttanPicnziaolyetpsin"

    const-string v2, "AmazonPinpointAnalyticsClient"

    const/4 v4, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const-string v2, "sagemaker"

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const-string v2, "AmazonSageMakerRuntimeClient"

    const/4 v4, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v4, 0x3

    const-string v2, "sdb"

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v2, "niszSBAmeolaeCtnmiDl"

    const-string v2, "AmazonSimpleDBClient"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v4, 0x5

    const-string v2, "emlmi"

    const-string v2, "email"

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const-string v2, "AmazonSimpleEmailServiceClient"

    const/4 v4, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v4, 0x7

    const-string v2, "sts"

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v2, "SAeTokceCenvtrlWoeiicnSSeyitr"

    const-string v2, "AWSSecurityTokenServiceClient"

    const/4 v4, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v4, 0x6

    const-string v2, "ttcerbtx"

    const-string v2, "textract"

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const-string v2, "AmazonTextractClient"

    const/4 v4, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v4, 0x3

    const-string v2, "transcribe"

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v2, "brclmibotnaAnszCaeTeir"

    const-string v2, "AmazonTranscribeClient"

    const/4 v4, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance v1, Lcom/amazonaws/internal/config/HttpClientConfig;

    const/4 v4, 0x0

    const-string v2, "translate"

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/HttpClientConfig;-><init>(Ljava/lang/String;)V

    const-string v2, "osetaemtrnzTtnnaiaCAl"

    const-string v2, "AmazonTranslateClient"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static c()Ljava/util/Map;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v4, 0x4

    const-string v2, "nyTe4rgppAiWSS"

    const-string v2, "AWS4SignerType"

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "1-u-eanrltce"

    const-string v3, "eu-central-1"

    const/4 v4, 0x7

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const-string v2, "cn-north-1"

    const/4 v4, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method private static d()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    const-string v2, "gAsWVSi4SeyTrSepn"

    const-string v2, "AWSS3V4SignerType"

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "3t/mcalnu-1s-ee"

    const-string v3, "s3/eu-central-1"

    const/4 v4, 0x4

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v3, "s3/cn-north-1"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "32s-oatsues/"

    const-string v3, "s3/us-east-2"

    const/4 v4, 0x4

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v3, "s3/ca-central-1"

    const/4 v4, 0x6

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "o1s-3bps-tu/h"

    const-string v3, "s3/ap-south-1"

    const/4 v4, 0x6

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const-string v3, "s3/ap-northeast-2"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const-string v2, "2s-eu/b3st-w"

    const-string v2, "s3/eu-west-2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v4, 0x2

    const-string v2, "Sxrg4eitAozeVLnan"

    const-string v2, "AmazonLexV4Signer"

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "n-ceuetap1lxr-/e"

    const-string v3, "lex/eu-central-1"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const-string v2, "/-hntrcxnt-lo1"

    const-string v2, "lex/cn-north-1"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v4, 0x7

    const-string v2, "AmazonPollyCustomPresigner"

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const-string v3, "ousp-/lrtn1e-eylla"

    const-string v3, "polly/eu-central-1"

    const/4 v4, 0x4

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v2, "polly/cn-north-1"

    const/4 v4, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static e()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v4, 0x3

    const-string v2, "QueryStringSignerType"

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "c2e"

    const-string v3, "ec2"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v4, 0x7

    const-string v3, "germpeSnA4yWST"

    const-string v3, "AWS4SignerType"

    const/4 v4, 0x5

    invoke-direct {v1, v3}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const-string v3, "melio"

    const-string v3, "email"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v4, 0x2

    const-string v3, "AWSS3V4SignerType"

    invoke-direct {v1, v3}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "s3"

    const/4 v4, 0x7

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v2, "sdb"

    const/4 v4, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    const-string v2, "LnoaVbniAzegxerS4"

    const-string v2, "AmazonLexV4Signer"

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const-string v2, "lex"

    const-string v2, "lex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v1, Lcom/amazonaws/internal/config/SignerConfig;

    const-string v2, "ormyPoblPonsCteAgzmsneluar"

    const-string v2, "AmazonPollyCustomPresigner"

    invoke-direct {v1, v2}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    const-string v2, "oltlp"

    const-string v2, "polly"

    const/4 v4, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v0
.end method

.method private static f()Lcom/amazonaws/internal/config/SignerConfig;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/amazonaws/internal/config/SignerConfig;

    const-string/jumbo v1, "ySA4nTSWpgipre"

    const-string v1, "AWS4SignerType"

    invoke-direct {v0, v1}, Lcom/amazonaws/internal/config/SignerConfig;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getHostRegexToRegionMappings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/internal/config/HostRegexToRegionMapping;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->f:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHttpClientConfig(Ljava/lang/String;)Lcom/amazonaws/internal/config/HttpClientConfig;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/amazonaws/internal/config/HttpClientConfig;

    return-object p1
.end method

.method public getSignerConfig(Ljava/lang/String;)Lcom/amazonaws/internal/config/SignerConfig;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/internal/config/InternalConfig;->getSignerConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/internal/config/SignerConfig;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public getSignerConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/internal/config/SignerConfig;
    .locals 3

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/internal/config/InternalConfig;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/amazonaws/internal/config/SignerConfig;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/internal/config/InternalConfig;->c:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Lcom/amazonaws/internal/config/SignerConfig;

    const/4 v2, 0x3

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    iget-object p2, p0, Lcom/amazonaws/internal/config/InternalConfig;->d:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/amazonaws/internal/config/SignerConfig;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/amazonaws/internal/config/InternalConfig;->a:Lcom/amazonaws/internal/config/SignerConfig;

    :cond_2
    const/4 v2, 0x1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
