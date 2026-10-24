.class public final Lcom/android/dx/dex/file/MixedItemSection;
.super Lcom/android/dx/dex/file/Section;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/file/MixedItemSection$SortType;
    }
.end annotation


# static fields
.field private static final TYPE_SORTER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/dx/dex/file/OffsettedItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final interns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/dx/dex/file/OffsettedItem;",
            "Lcom/android/dx/dex/file/OffsettedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/dex/file/OffsettedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final sort:Lcom/android/dx/dex/file/MixedItemSection$SortType;

.field private writeSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/dx/dex/file/MixedItemSection$1;

    invoke-direct {v0}, Lcom/android/dx/dex/file/MixedItemSection$1;-><init>()V

    sput-object v0, Lcom/android/dx/dex/file/MixedItemSection;->TYPE_SORTER:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/file/Section;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/dx/dex/file/MixedItemSection;->interns:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/android/dx/dex/file/MixedItemSection;->sort:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/dx/dex/file/MixedItemSection;->writeSize:I

    return-void
.end method


# virtual methods
.method public add(Lcom/android/dx/dex/file/OffsettedItem;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfPrepared()V

    :try_start_0
    invoke-virtual {p1}, Lcom/android/dx/dex/file/OffsettedItem;->getAlignment()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->getAlignment()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itsect lenengiana bptimloim"

    const-string v0, "incompatible item alignment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    const-string v0, "item == null"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/dx/dex/file/OffsettedItem;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfNotPrepared()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->interns:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/android/dx/dex/file/OffsettedItem;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAbsoluteItemOffset(Lcom/android/dx/dex/file/Item;)I
    .locals 1

    check-cast p1, Lcom/android/dx/dex/file/OffsettedItem;

    invoke-virtual {p1}, Lcom/android/dx/dex/file/OffsettedItem;->getAbsoluteOffset()I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public declared-synchronized intern(Lcom/android/dx/dex/file/OffsettedItem;)Lcom/android/dx/dex/file/OffsettedItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/dx/dex/file/OffsettedItem;",
            ">(TT;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfPrepared()V

    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->interns:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/android/dx/dex/file/OffsettedItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/MixedItemSection;->add(Lcom/android/dx/dex/file/OffsettedItem;)V

    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->interns:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public items()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/dx/dex/file/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public placeItems()V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfNotPrepared()V

    sget-object v0, Lcom/android/dx/dex/file/MixedItemSection$2;->$SwitchMap$com$android$dx$dex$file$MixedItemSection$SortType:[I

    iget-object v1, p0, Lcom/android/dx/dex/file/MixedItemSection;->sort:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    aget v0, v0, v1

    const/4 v1, 0x1

    or-int/2addr v5, v1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    sget-object v1, Lcom/android/dx/dex/file/MixedItemSection;->TYPE_SORTER:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x2

    if-ge v1, v0, :cond_3

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/dex/file/OffsettedItem;

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v3, p0, v2}, Lcom/android/dx/dex/file/OffsettedItem;->place(Lcom/android/dx/dex/file/Section;I)I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v2, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/android/dx/dex/file/OffsettedItem;->writeSize()I

    move-result v2

    const/4 v5, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v2, "csomrp(elut gelr uas fb) "

    const-string v2, "bogus place() result for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while placing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v0

    const/4 v5, 0x6

    throw v0

    :cond_3
    iput v2, p0, Lcom/android/dx/dex/file/MixedItemSection;->writeSize:I

    return-void
.end method

.method protected prepare0()V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->getFile()Lcom/android/dx/dex/file/DexFile;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x3

    if-lt v1, v2, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x3

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/android/dx/dex/file/OffsettedItem;

    const/4 v4, 0x4

    invoke-virtual {v3, v0}, Lcom/android/dx/dex/file/Item;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfNotPrepared()V

    const/4 v6, 0x0

    iget v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->writeSize:I

    const/4 v1, -0x1

    const/4 v6, 0x6

    if-eq v0, v1, :cond_3

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->getFileOffset()I

    move-result v1

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    if-nez v2, :cond_1

    const-string v2, "<unnamed>"

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x2

    rsub-int/lit8 v3, v3, 0xf

    const/4 v6, 0x0

    new-array v3, v3, [C

    const/16 v4, 0x20

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([CC)V

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "se:zo_"

    const-string v5, "_size:"

    const/4 v6, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-interface {p1, v5, v3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v6, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v2, " :offb"

    const-string v2, "_off: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, v0}, Lcom/android/dx/util/Output;->writeInt(I)V

    invoke-interface {p1, v1}, Lcom/android/dx/util/Output;->writeInt(I)V

    return-void

    :cond_3
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, " t tzsbiyweoeie n ttsr"

    const-string/jumbo v0, "write size not yet set"

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1
.end method

.method public writeIndexAnnotation(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/file/ItemType;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfNotPrepared()V

    const/4 v4, 0x4

    new-instance v0, Ljava/util/TreeMap;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/OffsettedItem;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/Item;->itemType()Lcom/android/dx/dex/file/ItemType;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v3, p2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/android/dx/dex/file/OffsettedItem;->toHuman()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result p2

    const/4 v4, 0x2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x3

    const/4 p2, 0x0

    invoke-interface {p1, p2, p3}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    const/4 v4, 0x2

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    const/4 v4, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/android/dx/dex/file/OffsettedItem;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/dx/dex/file/OffsettedItem;->offsetString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/16 v0, 0x20

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public writeSize()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfNotPrepared()V

    const/4 v1, 0x5

    iget v0, p0, Lcom/android/dx/dex/file/MixedItemSection;->writeSize:I

    return v0
.end method

.method protected writeTo0(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 11

    const/4 v10, 0x6

    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->getFile()Lcom/android/dx/dex/file/DexFile;

    move-result-object v1

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/android/dx/dex/file/MixedItemSection;->items:Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x4

    move v6, v3

    const/4 v10, 0x1

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x5

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/dex/file/OffsettedItem;

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    if-eqz v6, :cond_0

    move v6, v4

    move v6, v4

    goto :goto_1

    :cond_0
    const-string v8, "\n"

    const/4 v10, 0x6

    invoke-interface {p1, v4, v8}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v10, 0x6

    invoke-virtual {v7}, Lcom/android/dx/dex/file/OffsettedItem;->getAlignment()I

    move-result v8

    const/4 v10, 0x6

    sub-int/2addr v8, v3

    const/4 v10, 0x1

    add-int v9, v5, v8

    const/4 v10, 0x0

    not-int v8, v8

    const/4 v10, 0x2

    and-int/2addr v8, v9

    if-eq v5, v8, :cond_2

    const/4 v10, 0x3

    sub-int v5, v8, v5

    invoke-interface {p1, v5}, Lcom/android/dx/util/Output;->writeZeroes(I)V

    const/4 v10, 0x1

    move v5, v8

    move v5, v8

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v7, v1, p1}, Lcom/android/dx/dex/file/OffsettedItem;->writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    const/4 v10, 0x6

    invoke-virtual {v7}, Lcom/android/dx/dex/file/OffsettedItem;->writeSize()I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    iget p1, p0, Lcom/android/dx/dex/file/MixedItemSection;->writeSize:I

    const/4 v10, 0x7

    if-ne v5, p1, :cond_4

    const/4 v10, 0x5

    return-void

    :cond_4
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "output size mismatch"

    const/4 v10, 0x2

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1
.end method
