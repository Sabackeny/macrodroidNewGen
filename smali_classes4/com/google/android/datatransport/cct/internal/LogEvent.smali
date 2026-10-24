.class public abstract Lcom/google/android/datatransport/cct/internal/LogEvent;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;-><init>()V

    return-object v0
.end method

.method public static jsonBuilder(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/LogEvent;->a()Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static protoBuilder([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/LogEvent;->a()Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->a([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getComplianceData()Lcom/google/android/datatransport/cct/internal/ComplianceData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEventCode()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEventTimeMs()J
.end method

.method public abstract getEventUptimeMs()J
.end method

.method public abstract getExperimentIds()Lcom/google/android/datatransport/cct/internal/ExperimentIds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getNetworkConnectionInfo()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSourceExtension()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSourceExtensionJsonProto3()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTimezoneOffsetSeconds()J
.end method
