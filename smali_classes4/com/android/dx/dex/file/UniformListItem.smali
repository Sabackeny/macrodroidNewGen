.class public final Lcom/android/dx/dex/file/UniformListItem;
.super Lcom/android/dx/dex/file/OffsettedItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/dx/dex/file/OffsettedItem;",
        ">",
        "Lcom/android/dx/dex/file/OffsettedItem;"
    }
.end annotation


# static fields
.field private static final HEADER_SIZE:I = 0x4


# instance fields
.field private final itemType:Lcom/android/dx/dex/file/ItemType;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/ItemType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/dex/file/ItemType;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/android/dx/dex/file/UniformListItem;->getAlignment(Ljava/util/List;)I

    move-result v0

    invoke-static {p2}, Lcom/android/dx/dex/file/UniformListItem;->writeSize(Ljava/util/List;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/android/dx/dex/file/UniformListItem;->items:Ljava/util/List;

    iput-object p1, p0, Lcom/android/dx/dex/file/UniformListItem;->itemType:Lcom/android/dx/dex/file/ItemType;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "itemType == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getAlignment(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/dx/dex/file/OffsettedItem;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/android/dx/dex/file/OffsettedItem;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->getAlignment()I

    move-result p0

    const/4 v1, 0x7

    const/4 v0, 0x4

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return p0

    :catch_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    const-string v0, "mssu =nle ilt"

    const-string v0, "items == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string v0, "=t.mi( 0em) eszis"

    const-string v0, "items.size() == 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private headerSize()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->getAlignment()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method private static writeSize(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/dx/dex/file/OffsettedItem;",
            ">;)I"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/android/dx/dex/file/OffsettedItem;

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/android/dx/dex/file/OffsettedItem;->writeSize()I

    move-result v0

    const/4 v2, 0x3

    mul-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/android/dx/dex/file/UniformListItem;->getAlignment(Ljava/util/List;)I

    move-result p0

    const/4 v2, 0x0

    add-int/2addr v1, p0

    const/4 v2, 0x5

    return v1
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/file/UniformListItem;->items:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/file/OffsettedItem;

    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/Item;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/dex/file/UniformListItem;->items:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/file/UniformListItem;->itemType:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected place0(Lcom/android/dx/dex/file/Section;I)V
    .locals 8

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/android/dx/dex/file/UniformListItem;->headerSize()I

    move-result v0

    const/4 v7, 0x5

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/android/dx/dex/file/UniformListItem;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    move v7, v2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lcom/android/dx/dex/file/OffsettedItem;

    invoke-virtual {v4}, Lcom/android/dx/dex/file/OffsettedItem;->writeSize()I

    move-result v5

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/android/dx/dex/file/OffsettedItem;->getAlignment()I

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    move v3, v1

    move v1, v2

    const/4 v7, 0x2

    move v2, v5

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    if-ne v5, v2, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/android/dx/dex/file/OffsettedItem;->getAlignment()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v3, :cond_1

    :goto_1
    invoke-virtual {v4, p1, p2}, Lcom/android/dx/dex/file/OffsettedItem;->place(Lcom/android/dx/dex/file/Section;I)I

    move-result p2

    const/4 v7, 0x1

    add-int/2addr p2, v5

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x1

    const-string p2, "gtecoimslmhiin ttemnama"

    const-string p2, "item alignment mismatch"

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x0

    const-string p2, "ise ibhmcemati szm"

    const-string p2, "item size mismatch"

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_3
    return-void
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/android/dx/dex/file/UniformListItem;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lcom/android/dx/dex/file/OffsettedItem;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    const-string v4, ", "

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Lcom/android/dx/dex/file/OffsettedItem;->toHuman()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "}"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x5

    const-class v1, Lcom/android/dx/dex/file/UniformListItem;

    const-class v1, Lcom/android/dx/dex/file/UniformListItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/android/dx/dex/file/UniformListItem;->items:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/file/UniformListItem;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->offsetString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Item;->typeName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-interface {p2, v2, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "s i:zeb "

    const-string v2, "  size: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x4

    invoke-interface {p2, v2, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p2, v0}, Lcom/android/dx/util/Output;->writeInt(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/dx/dex/file/UniformListItem;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/dex/file/OffsettedItem;

    invoke-virtual {v1, p1, p2}, Lcom/android/dx/dex/file/OffsettedItem;->writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method
