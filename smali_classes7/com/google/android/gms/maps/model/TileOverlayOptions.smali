.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "TileOverlayOptionsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/internal/maps/zzaf;

.field private b:Lcom/google/android/gms/maps/model/TileProvider;

.field private c:Z

.field private d:F

.field private e:Z

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzag;->zzk(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lcom/google/android/gms/internal/maps/zzaf;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/maps/model/zzs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/zzs;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lcom/google/android/gms/maps/model/TileProvider;

    iput-boolean p2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    iput p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:F

    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    iput p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/internal/maps/zzaf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lcom/google/android/gms/internal/maps/zzaf;

    return-object p0
.end method


# virtual methods
.method public final fadeIn(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    return-object p0
.end method

.method public final getFadeIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    return v0
.end method

.method public final getTileProvider()Lcom/google/android/gms/maps/model/TileProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lcom/google/android/gms/maps/model/TileProvider;

    return-object v0
.end method

.method public final getTransparency()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:F

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    return v0
.end method

.method public final tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lcom/google/android/gms/maps/model/TileProvider;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/zzt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/zzt;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;Lcom/google/android/gms/maps/model/TileProvider;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lcom/google/android/gms/internal/maps/zzaf;

    return-object p0
.end method

.method public final transparency(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Transparency must be in the range [0..1]"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    return-object p0
.end method

.method public final visible(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lcom/google/android/gms/internal/maps/zzaf;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->isVisible()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getZIndex()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getFadeIn()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->getTransparency()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:F

    return-object p0
.end method
