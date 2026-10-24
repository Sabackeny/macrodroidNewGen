.class public final Lcom/arlosoft/macrodroid/scene/data/SceneItemList;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ(\u0010\u000c\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003H\u00c7\u0001\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d7\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d7\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d7\u0001J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0007R#\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/data/SceneItemList;",
        "Landroid/os/Parcelable;",
        "items",
        "Lkotlin/collections/ArrayList;",
        "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Ljava/util/ArrayList;)V",
        "getItems",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "component1",
        "copy",
        "(Ljava/util/ArrayList;)Lcom/arlosoft/macrodroid/scene/data/SceneItemList;",
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
            "Lcom/arlosoft/macrodroid/scene/data/SceneItemList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneItemList$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/data/SceneItemList;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/data/SceneItemList;
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->items:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->copy(Ljava/util/ArrayList;)Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->items:Ljava/util/ArrayList;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;)Lcom/arlosoft/macrodroid/scene/data/SceneItemList;
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;)",
            "Lcom/arlosoft/macrodroid/scene/data/SceneItemList;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "sistm"

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;-><init>(Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->items:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->items:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x3

    return v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->items:Ljava/util/ArrayList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->items:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SceneItemList(items="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->items:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Landroid/os/Parcelable;

    const/4 v2, 0x7

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
