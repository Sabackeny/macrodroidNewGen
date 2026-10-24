.class public final Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "parcel"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;

    sget-object v1, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneCheckBoxConfig;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
