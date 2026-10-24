.class Lorg/osmdroid/util/BoundingBox$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/util/BoundingBox;
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
.method public a(Landroid/os/Parcel;)Lorg/osmdroid/util/BoundingBox;
    .locals 0

    invoke-static {p1}, Lorg/osmdroid/util/BoundingBox;->a(Landroid/os/Parcel;)Lorg/osmdroid/util/BoundingBox;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[Lorg/osmdroid/util/BoundingBox;
    .locals 0

    new-array p1, p1, [Lorg/osmdroid/util/BoundingBox;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/osmdroid/util/BoundingBox$a;->a(Landroid/os/Parcel;)Lorg/osmdroid/util/BoundingBox;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/osmdroid/util/BoundingBox$a;->b(I)[Lorg/osmdroid/util/BoundingBox;

    move-result-object p1

    return-object p1
.end method
