.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;
.super Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/ExperimentIds;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->a:[B

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->b:[B

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;-><init>([B[BLcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$1;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public setClearBlob([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->a:[B

    const/4 v0, 0x0

    return-object p0
.end method

.method public setEncryptedBlob([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->b:[B

    return-object p0
.end method
