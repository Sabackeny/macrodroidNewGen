.class public final Lcom/arlosoft/macrodroid/scene/data/SceneIconData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001J\u0008\u0010\u0017\u001a\u00020\u0005H\u0007J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d7\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d7\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d7\u0001J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0005H\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/data/SceneIconData;",
        "Landroid/os/Parcelable;",
        "imageResourceName",
        "",
        "imageResourceId",
        "",
        "imagePackageName",
        "imageUri",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getImageResourceName",
        "()Ljava/lang/String;",
        "getImageResourceId",
        "()I",
        "getImagePackageName",
        "getImageUri",
        "setImageUri",
        "(Ljava/lang/String;)V",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneIconData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final imagePackageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final imageResourceId:I

.field private final imageResourceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneIconData$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageResourceName:Ljava/lang/String;

    iput p2, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageResourceId:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imagePackageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageUri:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/data/SceneIconData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/data/SceneIconData;
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageResourceName:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 v0, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageResourceId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imagePackageName:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x3

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageUri:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/scene/data/SceneIconData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageResourceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageResourceId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imagePackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageUri:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/scene/data/SceneIconData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageResourceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageResourceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageResourceId:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageResourceId:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imagePackageName:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imagePackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageUri:Ljava/lang/String;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageUri:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x5

    return v0
.end method

.method public final getImagePackageName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imagePackageName:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getImageResourceId()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageResourceId:I

    const/4 v1, 0x3

    return v0
.end method

.method public final getImageResourceName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageResourceName:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageUri:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageResourceName:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget v2, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageResourceId:I

    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imagePackageName:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageUri:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public final setImageUri(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageUri:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageResourceName:Ljava/lang/String;

    const/4 v6, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageResourceId:I

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imagePackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageUri:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NesmeccuaeRna(So=omarDieIagtceen"

    const-string v5, "SceneIconData(imageResourceName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gsamcuderm ei,eoR="

    const-string v0, ", imageResourceId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v0, ", imagePackageName="

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ireUo,gmi a"

    const-string v0, ", imageUri="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const-string p2, "dest"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageResourceName:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageResourceId:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imagePackageName:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/data/SceneIconData;->imageUri:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
