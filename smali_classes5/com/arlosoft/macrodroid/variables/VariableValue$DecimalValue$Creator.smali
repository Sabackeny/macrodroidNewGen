.class public final Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;
    .locals 4

    const-string v0, "reslac"

    const-string v0, "parcel"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;-><init>(DLjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final newArray(I)[Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;
    .locals 1

    new-array p1, p1, [Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue$Creator;->newArray(I)[Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
