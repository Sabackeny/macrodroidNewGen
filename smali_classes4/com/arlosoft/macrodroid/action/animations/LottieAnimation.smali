.class public final Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J3\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c7\u0001J\u0008\u0010\u0015\u001a\u00020\u0005H\u0007J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d7\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d7\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d7\u0001J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0005H\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;",
        "Landroid/os/Parcelable;",
        "animationId",
        "",
        "resourceId",
        "",
        "descriptionId",
        "legacyResourceId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getAnimationId",
        "()Ljava/lang/String;",
        "getResourceId",
        "()I",
        "getDescriptionId",
        "getLegacyResourceId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final animationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final descriptionId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "descriptionId"
    .end annotation
.end field

.field private final legacyResourceId:I

.field private final resourceId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "resourceId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->animationId:Ljava/lang/String;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->resourceId:I

    iput p3, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->descriptionId:I

    iput p4, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->legacyResourceId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const-string p1, "LEGACY"

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;Ljava/lang/String;IIIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x6

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->animationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 v0, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->resourceId:I

    :cond_1
    const/4 v0, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x6

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->descriptionId:I

    :cond_2
    const/4 v0, 0x3

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x5

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->legacyResourceId:I

    :cond_3
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->copy(Ljava/lang/String;III)Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->animationId:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->resourceId:I

    const/4 v1, 0x2

    return v0
.end method

.method public final component3()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->descriptionId:I

    return v0
.end method

.method public final component4()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->legacyResourceId:I

    const/4 v1, 0x7

    return v0
.end method

.method public final copy(Ljava/lang/String;III)Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->animationId:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->animationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->resourceId:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->resourceId:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->descriptionId:I

    const/4 v4, 0x5

    iget v3, p1, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->descriptionId:I

    if-eq v1, v3, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->legacyResourceId:I

    iget p1, p1, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->legacyResourceId:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAnimationId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->animationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionId()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->descriptionId:I

    const/4 v1, 0x6

    return v0
.end method

.method public final getLegacyResourceId()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->legacyResourceId:I

    const/4 v1, 0x3

    return v0
.end method

.method public final getResourceId()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->resourceId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->animationId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->resourceId:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->descriptionId:I

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->legacyResourceId:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->animationId:Ljava/lang/String;

    iget v1, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->resourceId:I

    const/4 v6, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->descriptionId:I

    iget v3, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->legacyResourceId:I

    const/4 v6, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v5, "eisinImtimoioLAtn(aantiadton"

    const-string v5, "LottieAnimation(animationId="

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "resmured o,I="

    const-string v0, ", resourceId="

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v0, ", descriptionId="

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", legacyResourceId="

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->animationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->descriptionId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;->legacyResourceId:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
