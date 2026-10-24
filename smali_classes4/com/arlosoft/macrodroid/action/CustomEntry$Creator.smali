.class public final Lcom/arlosoft/macrodroid/action/CustomEntry$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/CustomEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/action/CustomEntry;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/CustomEntry;
    .locals 13

    const/4 v12, 0x3

    const-string v0, "paslec"

    const-string v0, "parcel"

    const/4 v12, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/action/CustomEntry;

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x3

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x3

    goto :goto_0

    :goto_1
    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x1

    const/4 v12, 0x3

    if-eqz v1, :cond_1

    move v9, v8

    move v9, v8

    const/4 v12, 0x7

    goto :goto_2

    :cond_1
    move v9, v7

    move v9, v7

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move v8, v7

    move v8, v7

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    move-object v1, v0

    move-object v1, v0

    const/4 v12, 0x6

    move v7, v9

    move v7, v9

    move-wide v9, v10

    const/4 v12, 0x3

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/action/CustomEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZJ)V

    const/4 v12, 0x6

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/CustomEntry$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/action/CustomEntry;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/action/CustomEntry;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/action/CustomEntry;

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/CustomEntry$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/action/CustomEntry;

    move-result-object p1

    return-object p1
.end method
