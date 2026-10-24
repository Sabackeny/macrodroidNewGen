.class public final Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExperimentIdsEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$NetworkConnectionInfoEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExternalPRequestContextEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExternalPrivacyContextEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ComplianceDataEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogEventEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$AndroidClientInfoEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$BatchedLogRequestEncoder;
    }
.end annotation


# static fields
.field public static final CODEGEN_VERSION:I = 0x2

.field public static final CONFIG:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$BatchedLogRequestEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$BatchedLogRequestEncoder;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    const-class v1, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;

    const-class v1, Lcom/google/android/datatransport/cct/internal/LogRequest;

    const/4 v2, 0x5

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const-class v1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v2, 0x5

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$AndroidClientInfoEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$AndroidClientInfoEncoder;

    const-class v1, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const/4 v2, 0x6

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogEventEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogEventEncoder;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/datatransport/cct/internal/LogEvent;

    const-class v1, Lcom/google/android/datatransport/cct/internal/LogEvent;

    const/4 v2, 0x6

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    const/4 v2, 0x4

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ComplianceDataEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ComplianceDataEncoder;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/datatransport/cct/internal/ComplianceData;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;

    const/4 v2, 0x5

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExternalPrivacyContextEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExternalPrivacyContextEncoder;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    const/4 v2, 0x5

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExternalPRequestContextEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExternalPRequestContextEncoder;

    const/4 v2, 0x6

    const-class v1, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;

    const/4 v2, 0x6

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$NetworkConnectionInfoEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$NetworkConnectionInfoEncoder;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const-class v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;

    const/4 v2, 0x7

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExperimentIdsEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExperimentIdsEncoder;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    const-class v1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
