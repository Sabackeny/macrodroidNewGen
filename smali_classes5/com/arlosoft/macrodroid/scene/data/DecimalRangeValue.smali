.class public final Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;
.super Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c7\u0001J\u0008\u0010\r\u001a\u00020\u000eH\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d7\u0003J\t\u0010\u0013\u001a\u00020\u000eH\u00d7\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d7\u0001J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000eH\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;",
        "min",
        "",
        "max",
        "<init>",
        "(DD)V",
        "getMin",
        "()D",
        "getMax",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final max:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "max"
    .end annotation
.end field

.field private final min:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "min"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->min:D

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->max:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;DDILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 v0, 0x7

    iget-wide p1, p0, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->min:D

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 v0, 0x0

    iget-wide p3, p0, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->max:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->copy(DD)Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->min:D

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final component2()D
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->max:D

    return-wide v0
.end method

.method public final copy(DD)Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;-><init>(DD)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;

    const/4 v7, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->min:D

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->min:D

    const/4 v7, 0x6

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->max:D

    const/4 v7, 0x5

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->max:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    return v2

    :cond_3
    return v0
.end method

.method public final getMax()D
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->max:D

    return-wide v0
.end method

.method public final getMin()D
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->min:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->min:D

    invoke-static {v0, v1}, Landroidx/collection/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->max:D

    invoke-static {v1, v2}, Landroidx/collection/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->min:D

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->max:D

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "emsaeilDgaRnm=ci(nleua"

    const-string v5, "DecimalRangeValue(min="

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v0, "m,amx="

    const-string v0, ", max="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x6

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->min:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->max:D

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x6

    return-void
.end method
