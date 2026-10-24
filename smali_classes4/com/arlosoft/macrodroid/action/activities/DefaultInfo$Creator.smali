.class public final Lcom/arlosoft/macrodroid/action/activities/DefaultInfo$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;
    .locals 4

    const-string v0, "ecslar"

    const-string v0, "parcel"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;-><init>(ZII)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
