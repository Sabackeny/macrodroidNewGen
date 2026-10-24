.class public abstract Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;,
        Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;,
        Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract getMobileSubtype()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getNetworkType()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
