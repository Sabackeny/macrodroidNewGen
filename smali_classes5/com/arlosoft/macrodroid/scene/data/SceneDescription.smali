.class public final Lcom/arlosoft/macrodroid/scene/data/SceneDescription;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d7\u0003J\t\u0010\u0015\u001a\u00020\u0010H\u00d7\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d7\u0001J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/data/SceneDescription;",
        "Landroid/os/Parcelable;",
        "sceneConfig",
        "Lcom/arlosoft/macrodroid/scene/data/SceneConfig;",
        "itemList",
        "Lcom/arlosoft/macrodroid/scene/data/SceneItemList;",
        "<init>",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneConfig;Lcom/arlosoft/macrodroid/scene/data/SceneItemList;)V",
        "getSceneConfig",
        "()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;",
        "getItemList",
        "()Lcom/arlosoft/macrodroid/scene/data/SceneItemList;",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneDescription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final itemList:Lcom/arlosoft/macrodroid/scene/data/SceneItemList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sceneConfig:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;-><init>(Lcom/arlosoft/macrodroid/scene/data/SceneConfig;Lcom/arlosoft/macrodroid/scene/data/SceneItemList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/scene/data/SceneConfig;Lcom/arlosoft/macrodroid/scene/data/SceneItemList;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/scene/data/SceneItemList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sceneConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->sceneConfig:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->itemList:Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/data/SceneConfig;Lcom/arlosoft/macrodroid/scene/data/SceneItemList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;-><init>(Ljava/lang/String;IIZZZLcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;-><init>(Ljava/util/ArrayList;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;-><init>(Lcom/arlosoft/macrodroid/scene/data/SceneConfig;Lcom/arlosoft/macrodroid/scene/data/SceneItemList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/data/SceneDescription;Lcom/arlosoft/macrodroid/scene/data/SceneConfig;Lcom/arlosoft/macrodroid/scene/data/SceneItemList;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/data/SceneDescription;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->sceneConfig:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->itemList:Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->copy(Lcom/arlosoft/macrodroid/scene/data/SceneConfig;Lcom/arlosoft/macrodroid/scene/data/SceneItemList;)Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->sceneConfig:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    return-object v0
.end method

.method public final component2()Lcom/arlosoft/macrodroid/scene/data/SceneItemList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->itemList:Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/scene/data/SceneConfig;Lcom/arlosoft/macrodroid/scene/data/SceneItemList;)Lcom/arlosoft/macrodroid/scene/data/SceneDescription;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/scene/data/SceneItemList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    const-string v0, "eoscgiensnC"

    const-string v0, "sceneConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "itemList"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;-><init>(Lcom/arlosoft/macrodroid/scene/data/SceneConfig;Lcom/arlosoft/macrodroid/scene/data/SceneItemList;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->sceneConfig:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->sceneConfig:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->itemList:Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->itemList:Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    return v0
.end method

.method public final getItemList()Lcom/arlosoft/macrodroid/scene/data/SceneItemList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->itemList:Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    return-object v0
.end method

.method public final getSceneConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->sceneConfig:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->sceneConfig:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->itemList:Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->sceneConfig:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->itemList:Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SceneDescription(sceneConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,=msietLti"

    const-string v0, ", itemList="

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dtse"

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->sceneConfig:Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->itemList:Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x5

    return-void
.end method
