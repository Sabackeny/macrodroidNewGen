.class public abstract Lcom/google/android/datatransport/cct/internal/ComplianceData;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;,
        Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData$Builder;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData$Builder;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract getPrivacyContext()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getProductIdOrigin()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
