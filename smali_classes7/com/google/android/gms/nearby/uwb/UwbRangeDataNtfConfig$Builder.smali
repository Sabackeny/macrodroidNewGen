.class public Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;->b:I

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;->c:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;

    iget v1, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;->a:I

    iget v2, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;->b:I

    iget v3, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;-><init>(IIILcom/google/android/gms/nearby/uwb/zzf;)V

    return-object v0
.end method

.method public setNtfProximityFar(I)Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;->c:I

    return-object p0
.end method

.method public setNtfProximityNear(I)Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;->b:I

    return-object p0
.end method

.method public setRangeDataConfigType(I)Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;->a:I

    return-object p0
.end method
