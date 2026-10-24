.class public final Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001J\u0008\u0010\u0017\u001a\u00020\u0003H\u0007J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d7\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d7\u0001J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0003H\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;",
        "Landroid/os/Parcelable;",
        "itemsPerRow",
        "",
        "rowHeight",
        "visibilityVariable",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "<init>",
        "(IILcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V",
        "getItemsPerRow",
        "()I",
        "setItemsPerRow",
        "(I)V",
        "getRowHeight",
        "setRowHeight",
        "getVisibilityVariable",
        "()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "setVisibilityVariable",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
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
            "Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private itemsPerRow:I

.field private rowHeight:I

.field private visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;-><init>(IILcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 0
    .param p3    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->itemsPerRow:I

    iput p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->rowHeight:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x40

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;-><init>(IILcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;IILcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    iget p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->itemsPerRow:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->rowHeight:I

    :cond_1
    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x2

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->copy(IILcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->itemsPerRow:I

    return v0
.end method

.method public final component2()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->rowHeight:I

    const/4 v1, 0x2

    return v0
.end method

.method public final component3()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-object v0
.end method

.method public final copy(IILcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;
    .locals 2
    .param p3    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;-><init>(IILcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;

    const/4 v4, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->itemsPerRow:I

    iget v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->itemsPerRow:I

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->rowHeight:I

    iget v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->rowHeight:I

    if-eq v1, v3, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x0

    return v0
.end method

.method public final getItemsPerRow()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->itemsPerRow:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getRowHeight()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->rowHeight:I

    return v0
.end method

.method public final getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->itemsPerRow:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->rowHeight:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public final setItemsPerRow(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->itemsPerRow:I

    return-void
.end method

.method public final setRowHeight(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->rowHeight:I

    const/4 v0, 0x1

    return-void
.end method

.method public final setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->itemsPerRow:I

    iget v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->rowHeight:I

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tfsiaRewnSoitmieCdcouPryG(=egsLren"

    const-string v4, "SceneGridLayoutConfig(itemsPerRow="

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "e gmw,=rHoti"

    const-string v0, ", rowHeight="

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "ababori =leiyvst,iiVi"

    const-string v0, ", visibilityVariable="

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->itemsPerRow:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->rowHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    return-void
.end method
