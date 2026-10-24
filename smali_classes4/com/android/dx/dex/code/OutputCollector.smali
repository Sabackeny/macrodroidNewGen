.class public final Lcom/android/dx/dex/code/OutputCollector;
.super Ljava/lang/Object;


# instance fields
.field private final finisher:Lcom/android/dx/dex/code/OutputFinisher;

.field private suffix:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/dex/code/DalvInsn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/DexOptions;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/dx/dex/code/OutputFinisher;

    invoke-direct {v0, p1, p2, p4, p5}, Lcom/android/dx/dex/code/OutputFinisher;-><init>(Lcom/android/dx/dex/DexOptions;III)V

    iput-object v0, p0, Lcom/android/dx/dex/code/OutputCollector;->finisher:Lcom/android/dx/dex/code/OutputFinisher;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    return-void
.end method

.method private appendSuffixToOutput()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/android/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/dx/dex/code/OutputCollector;->finisher:Lcom/android/dx/dex/code/OutputFinisher;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/android/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lcom/android/dx/dex/code/DalvInsn;

    invoke-virtual {v2, v3}, Lcom/android/dx/dex/code/OutputFinisher;->add(Lcom/android/dx/dex/code/DalvInsn;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(Lcom/android/dx/dex/code/DalvInsn;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/code/OutputCollector;->finisher:Lcom/android/dx/dex/code/OutputFinisher;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->add(Lcom/android/dx/dex/code/DalvInsn;)V

    const/4 v1, 0x2

    return-void
.end method

.method public addSuffix(Lcom/android/dx/dex/code/DalvInsn;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public get(I)Lcom/android/dx/dex/code/DalvInsn;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/code/OutputCollector;->finisher:Lcom/android/dx/dex/code/OutputFinisher;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/OutputFinisher;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/code/OutputCollector;->finisher:Lcom/android/dx/dex/code/OutputFinisher;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->get(I)Lcom/android/dx/dex/code/DalvInsn;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFinisher()Lcom/android/dx/dex/code/OutputFinisher;
    .locals 3

    iget-object v0, p0, Lcom/android/dx/dex/code/OutputCollector;->suffix:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/android/dx/dex/code/OutputCollector;->appendSuffixToOutput()V

    iget-object v0, p0, Lcom/android/dx/dex/code/OutputCollector;->finisher:Lcom/android/dx/dex/code/OutputFinisher;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v1, "pessde rcsedayloa"

    const-string v1, "already processed"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public reverseBranch(ILcom/android/dx/dex/code/CodeAddress;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/dex/code/OutputCollector;->finisher:Lcom/android/dx/dex/code/OutputFinisher;

    invoke-virtual {v0, p1, p2}, Lcom/android/dx/dex/code/OutputFinisher;->reverseBranch(ILcom/android/dx/dex/code/CodeAddress;)V

    const/4 v1, 0x4

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/code/OutputCollector;->finisher:Lcom/android/dx/dex/code/OutputFinisher;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/android/dx/dex/code/OutputFinisher;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
