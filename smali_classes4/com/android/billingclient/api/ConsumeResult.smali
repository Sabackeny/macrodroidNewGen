.class public final Lcom/android/billingclient/api/ConsumeResult;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/billingclient/api/ConsumeResult;",
        "",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "purchaseToken",
        "",
        "<init>",
        "(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V",
        "getBillingResult",
        "()Lcom/android/billingclient/api/BillingResult;",
        "getPurchaseToken",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "java.com.google.android.libraries.play.billing.public.ktbilling_granule"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final zza:Lcom/android/billingclient/api/BillingResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/ConsumeResult;->zza:Lcom/android/billingclient/api/BillingResult;

    iput-object p2, p0, Lcom/android/billingclient/api/ConsumeResult;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/billingclient/api/ConsumeResult;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/billingclient/api/ConsumeResult;
    .locals 1
    .param p0    # Lcom/android/billingclient/api/ConsumeResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/android/billingclient/api/ConsumeResult;->zza:Lcom/android/billingclient/api/BillingResult;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/billingclient/api/ConsumeResult;->zzb:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/ConsumeResult;->copy(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeResult;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/billingclient/api/BillingResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ConsumeResult;->zza:Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ConsumeResult;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeResult;
    .locals 2
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "billingResult"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/ConsumeResult;

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/ConsumeResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/billingclient/api/ConsumeResult;

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/android/billingclient/api/ConsumeResult;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/android/billingclient/api/ConsumeResult;->zza:Lcom/android/billingclient/api/BillingResult;

    iget-object v3, p1, Lcom/android/billingclient/api/ConsumeResult;->zza:Lcom/android/billingclient/api/BillingResult;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/ConsumeResult;->zzb:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/android/billingclient/api/ConsumeResult;->zzb:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public final getBillingResult()Lcom/android/billingclient/api/BillingResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/ConsumeResult;->zza:Lcom/android/billingclient/api/BillingResult;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/ConsumeResult;->zzb:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/ConsumeResult;->zza:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/android/billingclient/api/ConsumeResult;->zzb:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "ConsumeResult(billingResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/billingclient/api/ConsumeResult;->zza:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/android/billingclient/api/ConsumeResult;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
