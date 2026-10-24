.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext$Builder;
.super Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext$Builder;->a:Ljava/lang/Integer;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;-><init>(Ljava/lang/Integer;Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext$1;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public setOriginAssociatedProductId(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext$Builder;->a:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-object p0
.end method
