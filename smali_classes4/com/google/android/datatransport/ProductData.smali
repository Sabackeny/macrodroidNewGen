.class public abstract Lcom/google/android/datatransport/ProductData;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static withProductId(Ljava/lang/Integer;)Lcom/google/android/datatransport/ProductData;
    .locals 2
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/datatransport/AutoValue_ProductData;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/AutoValue_ProductData;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public abstract getProductId()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
