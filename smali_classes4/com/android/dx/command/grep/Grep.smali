.class public final Lcom/android/dx/command/grep/Grep;
.super Ljava/lang/Object;


# instance fields
.field private final codeReader:Lcom/android/dx/io/CodeReader;

.field private count:I

.field private currentClass:Lcom/android/dex/ClassDef;

.field private currentMethod:Lcom/android/dex/ClassData$Method;

.field private final dex:Lcom/android/dex/Dex;

.field private final out:Ljava/io/PrintWriter;

.field private final stringIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dex/Dex;Ljava/util/regex/Pattern;Ljava/io/PrintWriter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/dx/io/CodeReader;

    invoke-direct {v0}, Lcom/android/dx/io/CodeReader;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/grep/Grep;->codeReader:Lcom/android/dx/io/CodeReader;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/dx/command/grep/Grep;->count:I

    iput-object p1, p0, Lcom/android/dx/command/grep/Grep;->dex:Lcom/android/dex/Dex;

    iput-object p3, p0, Lcom/android/dx/command/grep/Grep;->out:Ljava/io/PrintWriter;

    invoke-direct {p0, p1, p2}, Lcom/android/dx/command/grep/Grep;->getStringIds(Lcom/android/dex/Dex;Ljava/util/regex/Pattern;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/command/grep/Grep;->stringIds:Ljava/util/Set;

    new-instance p1, Lcom/android/dx/command/grep/Grep$1;

    invoke-direct {p1, p0}, Lcom/android/dx/command/grep/Grep$1;-><init>(Lcom/android/dx/command/grep/Grep;)V

    invoke-virtual {v0, p1}, Lcom/android/dx/io/CodeReader;->setStringVisitor(Lcom/android/dx/io/CodeReader$Visitor;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/command/grep/Grep;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/dx/command/grep/Grep;->encounterString(I)V

    const/4 v0, 0x2

    return-void
.end method

.method private encounterString(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/dx/command/grep/Grep;->stringIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/android/dx/command/grep/Grep;->out:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/android/dx/command/grep/Grep;->location()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, " "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/android/dx/command/grep/Grep;->dex:Lcom/android/dex/Dex;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/android/dex/Dex;->strings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/dx/command/grep/Grep;->count:I

    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    iput p1, p0, Lcom/android/dx/command/grep/Grep;->count:I

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private getStringIds(Lcom/android/dex/Dex;Ljava/util/regex/Pattern;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dex/Dex;",
            "Ljava/util/regex/Pattern;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/android/dex/Dex;->strings()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-object v0
.end method

.method private location()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/dx/command/grep/Grep;->dex:Lcom/android/dex/Dex;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/android/dex/Dex;->typeNames()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/android/dx/command/grep/Grep;->currentClass:Lcom/android/dex/ClassDef;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/android/dex/ClassDef;->getTypeIndex()I

    move-result v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/android/dx/command/grep/Grep;->currentMethod:Lcom/android/dex/ClassData$Method;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/command/grep/Grep;->dex:Lcom/android/dex/Dex;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/android/dex/Dex;->methodIds()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/android/dx/command/grep/Grep;->currentMethod:Lcom/android/dex/ClassData$Method;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/android/dex/ClassData$Method;->getMethodIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/android/dex/MethodId;

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/android/dx/command/grep/Grep;->dex:Lcom/android/dex/Dex;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/android/dex/Dex;->strings()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/dex/MethodId;->getNameIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method private readArray(Lcom/android/dex/EncodedValueReader;)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readArray()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->peek()I

    move-result v2

    const/4 v4, 0x7

    const/16 v3, 0x17

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/android/dx/command/grep/Grep;->readArray(Lcom/android/dex/EncodedValueReader;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/android/dex/EncodedValueReader;->readString()I

    move-result v2

    const/4 v4, 0x7

    invoke-direct {p0, v2}, Lcom/android/dx/command/grep/Grep;->encounterString(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public grep()I
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/android/dx/command/grep/Grep;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v0}, Lcom/android/dex/Dex;->classDefs()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Lcom/android/dex/ClassDef;

    const/4 v7, 0x7

    iput-object v1, p0, Lcom/android/dx/command/grep/Grep;->currentClass:Lcom/android/dex/ClassDef;

    iput-object v2, p0, Lcom/android/dx/command/grep/Grep;->currentMethod:Lcom/android/dex/ClassData$Method;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/android/dex/ClassDef;->getClassDataOffset()I

    move-result v2

    const/4 v7, 0x6

    if-nez v2, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    iget-object v2, p0, Lcom/android/dx/command/grep/Grep;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v2, v1}, Lcom/android/dex/Dex;->readClassData(Lcom/android/dex/ClassDef;)Lcom/android/dex/ClassData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/dex/ClassDef;->getStaticValuesOffset()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    new-instance v3, Lcom/android/dex/EncodedValueReader;

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/android/dx/command/grep/Grep;->dex:Lcom/android/dex/Dex;

    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object v1

    const/4 v7, 0x3

    invoke-direct {v3, v1}, Lcom/android/dex/EncodedValueReader;-><init>(Lcom/android/dex/util/ByteInput;)V

    invoke-direct {p0, v3}, Lcom/android/dx/command/grep/Grep;->readArray(Lcom/android/dex/EncodedValueReader;)V

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/android/dex/ClassData;->allMethods()[Lcom/android/dex/ClassData$Method;

    move-result-object v1

    const/4 v7, 0x0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x5

    if-ge v3, v2, :cond_0

    const/4 v7, 0x5

    aget-object v4, v1, v3

    const/4 v7, 0x3

    iput-object v4, p0, Lcom/android/dx/command/grep/Grep;->currentMethod:Lcom/android/dex/ClassData$Method;

    invoke-virtual {v4}, Lcom/android/dex/ClassData$Method;->getCodeOffset()I

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_3

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/android/dx/command/grep/Grep;->codeReader:Lcom/android/dx/io/CodeReader;

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/android/dx/command/grep/Grep;->dex:Lcom/android/dex/Dex;

    const/4 v7, 0x2

    invoke-virtual {v6, v4}, Lcom/android/dex/Dex;->readCode(Lcom/android/dex/ClassData$Method;)Lcom/android/dex/Code;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/android/dex/Code;->getInstructions()[S

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v5, v4}, Lcom/android/dx/io/CodeReader;->visitAll([S)V

    :cond_3
    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    iput-object v2, p0, Lcom/android/dx/command/grep/Grep;->currentClass:Lcom/android/dex/ClassDef;

    const/4 v7, 0x4

    iput-object v2, p0, Lcom/android/dx/command/grep/Grep;->currentMethod:Lcom/android/dex/ClassData$Method;

    const/4 v7, 0x7

    iget v0, p0, Lcom/android/dx/command/grep/Grep;->count:I

    return v0
.end method
