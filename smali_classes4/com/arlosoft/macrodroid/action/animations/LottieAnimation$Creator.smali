.class public final Lcom/arlosoft/macrodroid/action/animations/LottieAnimation$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "apscer"

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    move-result-object p1

    return-object p1
.end method
