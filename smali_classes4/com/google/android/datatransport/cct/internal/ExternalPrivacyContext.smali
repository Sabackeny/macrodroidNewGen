.class public abstract Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$Builder;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$Builder;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public abstract getPrequest()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
