.class public final Lcom/arlosoft/macrodroid/scene/components/SceneSlider$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/scene/components/SceneSlider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneSlider;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "lrspae"

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    sget-object v1, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneSlider;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    move-result-object p1

    return-object p1
.end method
