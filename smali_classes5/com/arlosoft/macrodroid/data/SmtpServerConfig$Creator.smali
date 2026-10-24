.class public final Lcom/arlosoft/macrodroid/data/SmtpServerConfig$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/data/SmtpServerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/data/SmtpServerConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/data/SmtpServerConfig;
    .locals 10

    const/4 v9, 0x3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    move v9, v4

    const/4 v5, 0x1

    shr-int/2addr v9, v5

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    move v6, v5

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_1

    move p1, v5

    move p1, v5

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move p1, v4

    move p1, v4

    :goto_1
    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x2

    move v4, v6

    move-object v5, v7

    move-object v5, v7

    move-object v6, v8

    const/4 v9, 0x2

    move v7, p1

    move v7, p1

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x4

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/data/SmtpServerConfig;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
