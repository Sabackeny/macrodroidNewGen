.class public final Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J+\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001J\u0008\u0010\u0014\u001a\u00020\u0015H\u0007J\u0013\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d7\u0003J\t\u0010\u0019\u001a\u00020\u0015H\u00d7\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015H\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;",
        "Landroid/os/Parcelable;",
        "runnableItem",
        "Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;",
        "actionBlockData",
        "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
        "closeScene",
        "",
        "<init>",
        "(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Z)V",
        "getRunnableItem",
        "()Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;",
        "getActionBlockData",
        "()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
        "getCloseScene",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
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
            "Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final closeScene:Z

.field private final runnableItem:Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;-><init>(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Z)V
    .locals 0
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->runnableItem:Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->closeScene:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;-><init>(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->runnableItem:Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x6

    iget-boolean p3, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->closeScene:Z

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->copy(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Z)Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->runnableItem:Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component3()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->closeScene:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Z)Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;-><init>(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    const/4 v2, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->runnableItem:Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->runnableItem:Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->closeScene:Z

    const/4 v4, 0x1

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->closeScene:Z

    const/4 v4, 0x6

    if-eq v1, p1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    return v0
.end method

.method public final getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    return-object v0
.end method

.method public final getCloseScene()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->closeScene:Z

    return v0
.end method

.method public final getRunnableItem()Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->runnableItem:Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->runnableItem:Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    if-nez v2, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->closeScene:Z

    const/4 v3, 0x7

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->runnableItem:Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->closeScene:Z

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "ButtonClickConfig(runnableItem="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "ncsat=Doka otBi,ac"

    const-string v0, ", actionBlockData="

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "scoml,n =eSce"

    const-string v0, ", closeScene="

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    const-string v0, "dest"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->runnableItem:Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/scene/data/ButtonClickConfig;->closeScene:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    return-void
.end method
