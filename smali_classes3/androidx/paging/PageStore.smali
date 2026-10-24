.class public final Landroidx/paging/PageStore;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/paging/PlaceholderPaddedList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageStore$Companion;,
        Landroidx/paging/PageStore$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/PlaceholderPaddedList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 6*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u00016B\u0015\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006B)\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000bJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u000bH\u0002J\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0002J\u0010\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&H\u0002J\u0015\u0010\'\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0002\u0010(J\u0015\u0010)\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010(J\u0006\u0010*\u001a\u00020+J\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000!2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0002J\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000!2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u000000J\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u000002J\u0008\u00103\u001a\u000204H\u0016J\u0018\u00105\u001a\u00020\u000b*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008H\u0002R\u001e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0014\u0010\u0019\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0011\u00a8\u00067"
    }
    d2 = {
        "Landroidx/paging/PageStore;",
        "T",
        "",
        "Landroidx/paging/PlaceholderPaddedList;",
        "insertEvent",
        "Landroidx/paging/PageEvent$Insert;",
        "(Landroidx/paging/PageEvent$Insert;)V",
        "pages",
        "",
        "Landroidx/paging/TransformablePage;",
        "placeholdersBefore",
        "",
        "placeholdersAfter",
        "(Ljava/util/List;II)V",
        "<set-?>",
        "dataCount",
        "getDataCount",
        "()I",
        "originalPageOffsetFirst",
        "getOriginalPageOffsetFirst",
        "originalPageOffsetLast",
        "getOriginalPageOffsetLast",
        "",
        "getPlaceholdersAfter",
        "getPlaceholdersBefore",
        "size",
        "getSize",
        "accessHintForPresenterIndex",
        "Landroidx/paging/ViewportHint$Access;",
        "index",
        "checkIndex",
        "",
        "dropPages",
        "Landroidx/paging/PagingDataEvent;",
        "drop",
        "Landroidx/paging/PageEvent$Drop;",
        "dropPagesWithOffsets",
        "pageOffsetsToDrop",
        "Lkotlin/ranges/IntRange;",
        "get",
        "(I)Ljava/lang/Object;",
        "getItem",
        "initializeHint",
        "Landroidx/paging/ViewportHint$Initial;",
        "insertPage",
        "insert",
        "processEvent",
        "pageEvent",
        "Landroidx/paging/PageEvent;",
        "snapshot",
        "Landroidx/paging/ItemSnapshotList;",
        "toString",
        "",
        "fullCount",
        "Companion",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPageStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageStore.kt\nandroidx/paging/PageStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,255:1\n1#2:256\n1360#3:257\n1446#3,5:258\n1360#3:263\n1446#3,5:264\n1360#3:269\n1446#3,5:270\n12774#4,2:275\n*S KotlinDebug\n*F\n+ 1 PageStore.kt\nandroidx/paging/PageStore\n*L\n79#1:257\n79#1:258,5\n168#1:263\n168#1:264,5\n183#1:269\n183#1:270,5\n200#1:275,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PageStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INITIAL:Landroidx/paging/PageStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageStore<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dataCount:I

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersBefore:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PageStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PageStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PageStore;->Companion:Landroidx/paging/PageStore$Companion;

    new-instance v0, Landroidx/paging/PageStore;

    sget-object v1, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert$Companion;->getEMPTY_REFRESH_LOCAL()Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/paging/PageStore;-><init>(Landroidx/paging/PageEvent$Insert;)V

    sput-object v0, Landroidx/paging/PageStore;->INITIAL:Landroidx/paging/PageStore;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PageEvent$Insert;)V
    .locals 2
    .param p1    # Landroidx/paging/PageEvent$Insert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "insertEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/paging/PageStore;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;II)V"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PageStore;->pages:Ljava/util/List;

    invoke-direct {p0, p1}, Landroidx/paging/PageStore;->fullCount(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Landroidx/paging/PageStore;->dataCount:I

    iput p2, p0, Landroidx/paging/PageStore;->placeholdersBefore:I

    iput p3, p0, Landroidx/paging/PageStore;->placeholdersAfter:I

    return-void
.end method

.method public static final synthetic access$getINITIAL$cp()Landroidx/paging/PageStore;
    .locals 1

    sget-object v0, Landroidx/paging/PageStore;->INITIAL:Landroidx/paging/PageStore;

    return-object v0
.end method

.method private final checkIndex(I)V
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getSize()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final dropPages(Landroidx/paging/PageEvent$Drop;)Landroidx/paging/PagingDataEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Drop<",
            "TT;>;)",
            "Landroidx/paging/PagingDataEvent<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMinPageOffset()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMaxPageOffset()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-direct {p0, v0}, Landroidx/paging/PageStore;->dropPagesWithOffsets(Lkotlin/ranges/IntRange;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getDataCount()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/paging/PageStore;->dataCount:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getPlaceholdersBefore()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result p1

    iput p1, p0, Landroidx/paging/PageStore;->placeholdersBefore:I

    new-instance p1, Landroidx/paging/PagingDataEvent$DropPrepend;

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getPlaceholdersBefore()I

    move-result v2

    invoke-direct {p1, v0, v2, v1}, Landroidx/paging/PagingDataEvent$DropPrepend;-><init>(III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PageStore;->getPlaceholdersAfter()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v2

    iput v2, p0, Landroidx/paging/PageStore;->placeholdersAfter:I

    new-instance v2, Landroidx/paging/PagingDataEvent$DropAppend;

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getPlaceholdersBefore()I

    move-result v3

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getDataCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result p1

    invoke-direct {v2, v3, v0, p1, v1}, Landroidx/paging/PagingDataEvent$DropAppend;-><init>(IIII)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method private final dropPagesWithOffsets(Lkotlin/ranges/IntRange;)I
    .locals 8

    iget-object v0, p0, Landroidx/paging/PageStore;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/TransformablePage;

    invoke-virtual {v3}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    invoke-virtual {p1, v7}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private final fullCount(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;)I"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/TransformablePage;

    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final getOriginalPageOffsetFirst()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageStore;->pages:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->minOrNull([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getOriginalPageOffsetLast()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageStore;->pages:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->maxOrNull([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final insertPage(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PagingDataEvent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;)",
            "Landroidx/paging/PagingDataEvent<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/paging/PageStore;->fullCount(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v2, Landroidx/paging/PageStore$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getPlaceholdersAfter()I

    move-result v1

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getDataCount()I

    move-result v2

    iget-object v3, p0, Landroidx/paging/PageStore;->pages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3, v4, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getDataCount()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p0, Landroidx/paging/PageStore;->dataCount:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v0

    iput v0, p0, Landroidx/paging/PageStore;->placeholdersAfter:I

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getPlaceholdersBefore()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/TransformablePage;

    invoke-virtual {v3}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PageStore;->getPlaceholdersAfter()I

    move-result p1

    new-instance v3, Landroidx/paging/PagingDataEvent$Append;

    invoke-direct {v3, v0, v2, p1, v1}, Landroidx/paging/PagingDataEvent$Append;-><init>(ILjava/util/List;II)V

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PageStore;->getPlaceholdersBefore()I

    move-result v1

    iget-object v2, p0, Landroidx/paging/PageStore;->pages:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getDataCount()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/paging/PageStore;->dataCount:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v0

    iput v0, p0, Landroidx/paging/PageStore;->placeholdersBefore:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/TransformablePage;

    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/paging/PageStore;->getPlaceholdersBefore()I

    move-result p1

    new-instance v3, Landroidx/paging/PagingDataEvent$Prepend;

    invoke-direct {v3, v0, p1, v1}, Landroidx/paging/PagingDataEvent$Prepend;-><init>(Ljava/util/List;II)V

    :goto_2
    return-object v3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getPlaceholdersBefore()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Landroidx/paging/PageStore;->pages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    iget-object v0, p0, Landroidx/paging/PageStore;->pages:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/paging/PageStore;->pages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/paging/PageStore;->pages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/paging/TransformablePage;

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getPlaceholdersBefore()I

    move-result v0

    sub-int v4, p1, v0

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getSize()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getPlaceholdersAfter()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v5, v0, -0x1

    invoke-direct {p0}, Landroidx/paging/PageStore;->getOriginalPageOffsetFirst()I

    move-result v6

    invoke-direct {p0}, Landroidx/paging/PageStore;->getOriginalPageOffsetLast()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Landroidx/paging/TransformablePage;->viewportHintFor(IIIII)Landroidx/paging/ViewportHint$Access;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/paging/PageStore;->checkIndex(I)V

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getPlaceholdersBefore()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getDataCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/PageStore;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataCount()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageStore;->dataCount:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageStore;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/paging/PageStore;->pages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/TransformablePage;

    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/PageStore;->pages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPlaceholdersAfter()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageStore;->placeholdersAfter:I

    return v0
.end method

.method public getPlaceholdersBefore()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageStore;->placeholdersBefore:I

    return v0
.end method

.method public getSize()I
    .locals 2

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getPlaceholdersBefore()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getDataCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getPlaceholdersAfter()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final initializeHint()Landroidx/paging/ViewportHint$Initial;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getDataCount()I

    move-result v0

    new-instance v1, Landroidx/paging/ViewportHint$Initial;

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Landroidx/paging/PageStore;->getOriginalPageOffsetFirst()I

    move-result v2

    invoke-direct {p0}, Landroidx/paging/PageStore;->getOriginalPageOffsetLast()I

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Landroidx/paging/ViewportHint$Initial;-><init>(IIII)V

    return-object v1
.end method

.method public final processEvent(Landroidx/paging/PageEvent;)Landroidx/paging/PagingDataEvent;
    .locals 1
    .param p1    # Landroidx/paging/PageEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;)",
            "Landroidx/paging/PagingDataEvent<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pageEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-direct {p0, p1}, Landroidx/paging/PageStore;->insertPage(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PagingDataEvent;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/paging/PageEvent$Drop;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/paging/PageEvent$Drop;

    invoke-direct {p0, p1}, Landroidx/paging/PageStore;->dropPages(Landroidx/paging/PageEvent$Drop;)Landroidx/paging/PagingDataEvent;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final snapshot()Landroidx/paging/ItemSnapshotList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getPlaceholdersBefore()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getPlaceholdersAfter()I

    move-result v1

    iget-object v2, p0, Landroidx/paging/PageStore;->pages:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/paging/TransformablePage;

    invoke-virtual {v4}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/paging/ItemSnapshotList;

    invoke-direct {v2, v0, v1, v3}, Landroidx/paging/ItemSnapshotList;-><init>(IILjava/util/List;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getDataCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/paging/PageStore;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getPlaceholdersBefore()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " placeholders), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PageStore;->getPlaceholdersAfter()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " placeholders)]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
