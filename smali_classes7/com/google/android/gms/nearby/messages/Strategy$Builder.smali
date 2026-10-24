.class public Lcom/google/android/gms/nearby/messages/Strategy$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/Strategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->a:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->d:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/messages/Strategy;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set EARSHOT with BLE only mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/nearby/messages/Strategy;

    iget v5, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->b:I

    iget v6, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->c:I

    iget v8, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->d:I

    iget v9, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->a:I

    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/nearby/messages/Strategy;-><init>(IIIIZIII)V

    return-object v0
.end method

.method public setDiscoveryMode(I)Lcom/google/android/gms/nearby/messages/Strategy$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->a:I

    return-object p0
.end method

.method public setDistanceType(I)Lcom/google/android/gms/nearby/messages/Strategy$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->c:I

    return-object p0
.end method

.method public setTtlSeconds(I)Lcom/google/android/gms/nearby/messages/Strategy$Builder;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    const v3, 0x15180

    if-eq p1, v1, :cond_0

    if-lez p1, :cond_1

    if-gt p1, v3, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    aput-object v3, v5, v2

    const-string v0, "mTtlSeconds(%d) must either be TTL_SECONDS_INFINITE, or it must be between 1 and TTL_SECONDS_MAX(%d) inclusive"

    invoke-static {v1, v0, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->b:I

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/nearby/messages/Strategy$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->d:I

    return-object p0
.end method
