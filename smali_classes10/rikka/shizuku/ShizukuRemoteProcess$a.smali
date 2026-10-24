.class Lrikka/shizuku/ShizukuRemoteProcess$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/shizuku/ShizukuRemoteProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lrikka/shizuku/ShizukuRemoteProcess;
    .locals 2

    new-instance v0, Lrikka/shizuku/ShizukuRemoteProcess;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrikka/shizuku/ShizukuRemoteProcess;-><init>(Landroid/os/Parcel;Lrikka/shizuku/ShizukuRemoteProcess$a;)V

    return-object v0
.end method

.method public b(I)[Lrikka/shizuku/ShizukuRemoteProcess;
    .locals 0

    new-array p1, p1, [Lrikka/shizuku/ShizukuRemoteProcess;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrikka/shizuku/ShizukuRemoteProcess$a;->a(Landroid/os/Parcel;)Lrikka/shizuku/ShizukuRemoteProcess;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrikka/shizuku/ShizukuRemoteProcess$a;->b(I)[Lrikka/shizuku/ShizukuRemoteProcess;

    move-result-object p1

    return-object p1
.end method
