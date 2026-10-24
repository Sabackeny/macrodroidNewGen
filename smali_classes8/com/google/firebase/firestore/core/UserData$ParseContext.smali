.class public Lcom/google/firebase/firestore/core/UserData$ParseContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseContext"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

.field private final b:Lcom/google/firebase/firestore/model/FieldPath;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;Lcom/google/firebase/firestore/model/FieldPath;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->a:Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->b:Lcom/google/firebase/firestore/model/FieldPath;

    iput-boolean p3, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;Lcom/google/firebase/firestore/model/FieldPath;ZLcom/google/firebase/firestore/core/UserData$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/core/UserData$ParseContext;-><init>(Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;Lcom/google/firebase/firestore/model/FieldPath;Z)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->b:Lcom/google/firebase/firestore/model/FieldPath;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->b:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->b:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->isWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Document fields cannot begin and end with \"__\""

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "Document fields must not be empty"

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->a:Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->b(Lcom/google/firebase/firestore/model/FieldPath;)V

    return-void
.end method

.method public addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->a:Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->c(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    return-void
.end method

.method public childContext(I)Lcom/google/firebase/firestore/core/UserData$ParseContext;
    .locals 3

    new-instance p1, Lcom/google/firebase/firestore/core/UserData$ParseContext;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->a:Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;-><init>(Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;Lcom/google/firebase/firestore/model/FieldPath;Z)V

    return-object p1
.end method

.method public childContext(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/UserData$ParseContext;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->b:Lcom/google/firebase/firestore/model/FieldPath;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/BasePath;->append(Lcom/google/firebase/firestore/model/BasePath;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/FieldPath;

    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseContext;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->a:Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;-><init>(Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;Lcom/google/firebase/firestore/model/FieldPath;Z)V

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->a()V

    return-object v0
.end method

.method public childContext(Ljava/lang/String;)Lcom/google/firebase/firestore/core/UserData$ParseContext;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->b:Lcom/google/firebase/firestore/model/FieldPath;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/BasePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/FieldPath;

    :goto_0
    new-instance v1, Lcom/google/firebase/firestore/core/UserData$ParseContext;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->a:Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/firestore/core/UserData$ParseContext;-><init>(Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;Lcom/google/firebase/firestore/model/FieldPath;Z)V

    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method public createError(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->b:Lcom/google/firebase/firestore/model/FieldPath;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (found in field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->b:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/BasePath;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid data. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public getDataSource()Lcom/google/firebase/firestore/core/UserData$Source;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->a:Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    invoke-static {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->a(Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;)Lcom/google/firebase/firestore/core/UserData$Source;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Lcom/google/firebase/firestore/model/FieldPath;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->b:Lcom/google/firebase/firestore/model/FieldPath;

    return-object v0
.end method

.method public isArrayElement()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->c:Z

    return v0
.end method

.method public isWrite()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/firestore/core/UserData$1;->a:[I

    iget-object v3, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->a:Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    invoke-static {v3}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->a(Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;)Lcom/google/firebase/firestore/core/UserData$Source;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/core/UserData$ParseContext;->a:Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    invoke-static {v2}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->a(Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;)Lcom/google/firebase/firestore/core/UserData$Source;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Unexpected case for UserDataSource: %s"

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    return v1
.end method
