.class public final Lcom/arlosoft/macrodroid/triggers/services/EmailInfo$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;
    .locals 11

    const/4 v10, 0x1

    const-string v0, "rlspce"

    const-string v0, "parcel"

    const/4 v10, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v10, 0x4

    move v8, v1

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v9, p1

    move-object v9, p1

    const/4 v10, 0x7

    check-cast v9, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-object v1, v0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v10, 0x2

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
