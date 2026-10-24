.class public final Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d7\u0003J\t\u0010\u0011\u001a\u00020\u000cH\u00d7\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d7\u0001J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH\u0007R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;",
        "Landroid/os/Parcelable;",
        "visibilityVariable",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "<init>",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V",
        "getVisibilityVariable",
        "()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "setVisibilityVariable",
        "component1",
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
            "Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;-><init>(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 0
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;-><init>(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;->copy(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;-><init>(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

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
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public final setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v0, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "iiscn=bfoyVil(gbinurSaeLFitCvastlieleaywo"

    const-string v2, "SceneFlowLayoutConfig(visibilityVariable="

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "dste"

    const-string v0, "dest"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneFlowLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    return-void
.end method
