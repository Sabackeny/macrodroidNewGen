.class public final Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderBlock"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J4\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u001a\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008!\u0010\u000bR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;",
        "",
        "",
        "startPosition",
        "endPosition",
        "",
        "Lcom/arlosoft/macrodroid/editscreen/ItemType;",
        "items",
        "<init>",
        "(IILjava/util/List;)V",
        "size",
        "()I",
        "position",
        "",
        "isAtPosition",
        "(I)Z",
        "component1",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(IILjava/util/List;)Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getStartPosition",
        "b",
        "getEndPosition",
        "c",
        "Ljava/util/List;",
        "getItems",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/editscreen/ItemType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->a:I

    iput p2, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;IILjava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->b:I

    :cond_1
    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->copy(IILjava/util/List;)Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->a:I

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->b:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/editscreen/ItemType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->c:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(IILjava/util/List;)Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/editscreen/ItemType;",
            ">;)",
            "Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "tmsie"

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;

    const/4 v4, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->a:I

    iget v3, p1, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->a:I

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->b:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->b:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_4

    const/4 v4, 0x2

    return v2

    :cond_4
    const/4 v4, 0x6

    return v0
.end method

.method public final getEndPosition()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->b:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/editscreen/ItemType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->c:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getStartPosition()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->b:I

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->c:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAtPosition(I)Z
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->a:I

    iget v1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->b:I

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    if-gt p1, v1, :cond_0

    const/4 v3, 0x5

    if-gt v0, p1, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x5

    return v2
.end method

.method public final size()I
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->b:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->a:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->a:I

    const/4 v5, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->b:I

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter$OrderBlock;->c:Ljava/util/List;

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OrderBlock(startPosition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "=iemo ns,tonPi"

    const-string v0, ", endPosition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",se=otm "

    const-string v0, ", items="

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method
