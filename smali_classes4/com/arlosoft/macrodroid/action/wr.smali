.class public abstract synthetic Lcom/arlosoft/macrodroid/action/wr;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method
