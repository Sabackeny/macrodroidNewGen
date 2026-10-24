.class public final Lcom/arlosoft/macrodroid/action/services/ScreenContentElement$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;
    .locals 5

    const/4 v4, 0x5

    const-string v0, "prslec"

    const-string v0, "parcel"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-class v3, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
