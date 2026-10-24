.class public final Lcom/google/android/gms/location/places/PlaceFilter$zzb;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/PlaceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/util/Collection;

.field private b:Z

.field private c:Ljava/util/Collection;

.field private d:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter$zzb;->a:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/location/places/PlaceFilter$zzb;->b:Z

    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter$zzb;->c:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter$zzb;->d:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/location/places/zzh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/places/PlaceFilter$zzb;-><init>()V

    return-void
.end method
