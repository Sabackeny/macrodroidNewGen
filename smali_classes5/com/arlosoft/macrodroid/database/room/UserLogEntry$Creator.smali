.class public final Lcom/arlosoft/macrodroid/database/room/UserLogEntry$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/database/room/UserLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/database/room/UserLogEntry;
    .locals 11

    const/4 v10, 0x4

    const-string v0, "prsael"

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v10, 0x7

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x3

    invoke-direct/range {v1 .. v9}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/UserLogLevel;JLjava/lang/String;Ljava/lang/Long;J)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/database/room/UserLogEntry;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
