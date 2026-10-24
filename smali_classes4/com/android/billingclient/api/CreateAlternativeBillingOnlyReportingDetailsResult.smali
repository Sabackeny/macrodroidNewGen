.class public final Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;",
        "",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "alternativeBillingOnlyReportingDetails",
        "Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;",
        "<init>",
        "(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V",
        "getBillingResult",
        "()Lcom/android/billingclient/api/BillingResult;",
        "getAlternativeBillingOnlyReportingDetails",
        "()Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.field private final zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    iput-object p2, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;ILjava/lang/Object;)Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;
    .locals 1
    .param p0    # Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;
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

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->copy(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/billingclient/api/BillingResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    return-object v0
.end method

.method public final copy(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;
    .locals 2
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    const-string v0, "nlslisebRitgl"

    const-string v0, "billingResult"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    iget-object p1, p1, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    return v0
.end method

.method public final getAlternativeBillingOnlyReportingDetails()Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getBillingResult()Lcom/android/billingclient/api/BillingResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x5

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "eRemlnepityb=tnOstie(lntBollReDsetetAvlgliirCaatgllusrungeilinraR"

    const-string v1, "CreateAlternativeBillingOnlyReportingDetailsResult(billingResult="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zza:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "rtpeoglenlalnO ltanysD,Rtit=rngBieoliaiie"

    const-string v1, ", alternativeBillingOnlyReportingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;->zzb:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
