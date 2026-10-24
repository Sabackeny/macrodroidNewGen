.class public Lcom/google/android/gms/location/places/AutocompleteFilter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AutocompleteFilterCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/places/AutocompleteFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FILTER_ADDRESS:I = 0x2

.field public static final TYPE_FILTER_CITIES:I = 0x5

.field public static final TYPE_FILTER_ESTABLISHMENT:I = 0x22

.field public static final TYPE_FILTER_GEOCODE:I = 0x3ef

.field public static final TYPE_FILTER_NONE:I = 0x0

.field public static final TYPE_FILTER_REGIONS:I = 0x4


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/AutocompleteFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZLjava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->a:I

    iput-object p3, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->c:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iput p3, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->e:I

    iput-object p4, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->d:Ljava/lang/String;

    if-gtz p1, :cond_2

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->b:Z

    return-void

    :cond_2
    iput-boolean p2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/AutocompleteFilter;

    iget v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->e:I

    iget v3, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->e:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->b:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->d:Ljava/lang/String;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getTypeFilter()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->d:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "includeQueryPredictions"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeFilter"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "country"

    iget-object v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->b:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->c:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->a:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
