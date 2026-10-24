.class public final Lcom/android/dx/io/DexIndexPrinter;
.super Ljava/lang/Object;


# instance fields
.field private final dex:Lcom/android/dex/Dex;

.field private final tableOfContents:Lcom/android/dex/TableOfContents;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/dex/Dex;

    invoke-direct {v0, p1}, Lcom/android/dex/Dex;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/dx/io/DexIndexPrinter;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v0}, Lcom/android/dex/Dex;->getTableOfContents()Lcom/android/dex/TableOfContents;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/io/DexIndexPrinter;->tableOfContents:Lcom/android/dex/TableOfContents;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/android/dx/io/DexIndexPrinter;

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x3

    aget-object p0, p0, v2

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/android/dx/io/DexIndexPrinter;-><init>(Ljava/io/File;)V

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/android/dx/io/DexIndexPrinter;->printMap()V

    invoke-direct {v0}, Lcom/android/dx/io/DexIndexPrinter;->printStrings()V

    invoke-direct {v0}, Lcom/android/dx/io/DexIndexPrinter;->printTypeIds()V

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/android/dx/io/DexIndexPrinter;->printProtoIds()V

    invoke-direct {v0}, Lcom/android/dx/io/DexIndexPrinter;->printFieldIds()V

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/android/dx/io/DexIndexPrinter;->printMethodIds()V

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/android/dx/io/DexIndexPrinter;->printTypeLists()V

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/android/dx/io/DexIndexPrinter;->printClassDefs()V

    return-void
.end method

.method private printClassDefs()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/android/dx/io/DexIndexPrinter;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v0}, Lcom/android/dex/Dex;->classDefs()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lcom/android/dex/ClassDef;

    const/4 v6, 0x0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "class def "

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method private printFieldIds()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/android/dx/io/DexIndexPrinter;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v0}, Lcom/android/dex/Dex;->fieldIds()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dex/FieldId;

    const/4 v6, 0x3

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v5, " lsefi"

    const-string v5, "field "

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v5, ": "

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    return-void
.end method

.method private printMap()V
    .locals 8

    iget-object v0, p0, Lcom/android/dx/io/DexIndexPrinter;->tableOfContents:Lcom/android/dex/TableOfContents;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    array-length v1, v0

    const/4 v7, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x7

    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v7, 0x7

    iget v4, v3, Lcom/android/dex/TableOfContents$Section;->off:I

    const/4 v7, 0x2

    const/4 v5, -0x1

    const/4 v7, 0x4

    if-eq v4, v5, :cond_0

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v7, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tenm csi"

    const-string v6, "section "

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v6, v3, Lcom/android/dex/TableOfContents$Section;->type:S

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " off="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget v6, v3, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " sezoi"

    const-string v6, " size="

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v7, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " byteCount="

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget v3, v3, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    return-void
.end method

.method private printMethodIds()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/android/dx/io/DexIndexPrinter;->dex:Lcom/android/dex/Dex;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/android/dex/Dex;->methodIds()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Lcom/android/dex/MethodId;

    const/4 v6, 0x3

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v5, "methodId "

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method private printProtoIds()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/io/DexIndexPrinter;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v0}, Lcom/android/dex/Dex;->protoIds()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lcom/android/dex/ProtoId;

    const/4 v6, 0x5

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "proto "

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private printStrings()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/android/dx/io/DexIndexPrinter;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v0}, Lcom/android/dex/Dex;->strings()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "irnsgbt"

    const-string v5, "string "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private printTypeIds()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/android/dx/io/DexIndexPrinter;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v0}, Lcom/android/dex/Dex;->typeIds()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "eb py"

    const-string v5, "type "

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v5, ": "

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/dx/io/DexIndexPrinter;->dex:Lcom/android/dex/Dex;

    const/4 v6, 0x2

    invoke-virtual {v5}, Lcom/android/dex/Dex;->strings()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method private printTypeLists()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/android/dx/io/DexIndexPrinter;->tableOfContents:Lcom/android/dex/TableOfContents;

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->typeLists:Lcom/android/dex/TableOfContents$Section;

    const/4 v9, 0x7

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    const/4 v1, -0x1

    move v9, v1

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "No type lists"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/dx/io/DexIndexPrinter;->dex:Lcom/android/dex/Dex;

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object v0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x7

    move v2, v1

    :goto_0
    const/4 v9, 0x6

    iget-object v3, p0, Lcom/android/dx/io/DexIndexPrinter;->tableOfContents:Lcom/android/dex/TableOfContents;

    iget-object v3, v3, Lcom/android/dex/TableOfContents;->typeLists:Lcom/android/dex/TableOfContents$Section;

    const/4 v9, 0x1

    iget v3, v3, Lcom/android/dex/TableOfContents$Section;->size:I

    if-ge v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v3

    const/4 v9, 0x6

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v9, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Type list i="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v6, ", size="

    const/4 v9, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v6, ", elements="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v9, 0x5

    move v4, v1

    :goto_1
    const/4 v9, 0x0

    if-ge v4, v3, :cond_1

    const/4 v9, 0x7

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v9, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    const-string v7, " "

    const/4 v9, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/android/dx/io/DexIndexPrinter;->dex:Lcom/android/dex/Dex;

    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/android/dex/Dex;->typeNames()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->readShort()S

    move-result v8

    const/4 v9, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->readShort()S

    :cond_2
    const/4 v9, 0x5

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x5

    return-void
.end method
