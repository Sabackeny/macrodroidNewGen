.class public final Lcom/android/dx/Local2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final code:Lcom/android/dx/Code2;

.field private reg:I

.field private spec:Lcom/android/dx/rop/code/RegisterSpec;

.field final type:Lcom/android/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/TypeId<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/dx/Code2;Lcom/android/dx/TypeId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Code2;",
            "Lcom/android/dx/TypeId<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/Local2;->reg:I

    iput-object p1, p0, Lcom/android/dx/Local2;->code:Lcom/android/dx/Code2;

    iput-object p2, p0, Lcom/android/dx/Local2;->type:Lcom/android/dx/TypeId;

    return-void
.end method

.method static get(Lcom/android/dx/Code2;Lcom/android/dx/TypeId;)Lcom/android/dx/Local2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/Code2;",
            "Lcom/android/dx/TypeId<",
            "TT;>;)",
            "Lcom/android/dx/Local2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/android/dx/Local2;

    invoke-direct {v0, p0, p1}, Lcom/android/dx/Local2;-><init>(Lcom/android/dx/Code2;Lcom/android/dx/TypeId;)V

    return-object v0
.end method


# virtual methods
.method public getType()Lcom/android/dx/TypeId;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/Local2;->type:Lcom/android/dx/TypeId;

    const/4 v1, 0x2

    return-object v0
.end method

.method initialize(I)I
    .locals 2

    iput p1, p0, Lcom/android/dx/Local2;->reg:I

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/Local2;->type:Lcom/android/dx/TypeId;

    iget-object v0, v0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/android/dx/Local2;->spec:Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/android/dx/Local2;->size()I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method size()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/Local2;->type:Lcom/android/dx/TypeId;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method spec()Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/Local2;->spec:Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/dx/Local2;->code:Lcom/android/dx/Code2;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/android/dx/Code2;->initializeLocals()V

    iget-object v0, p0, Lcom/android/dx/Local2;->spec:Lcom/android/dx/rop/code/RegisterSpec;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x4

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/dx/Local2;->spec:Lcom/android/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "v"

    const-string/jumbo v1, "v"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/dx/Local2;->reg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "("

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/android/dx/Local2;->type:Lcom/android/dx/TypeId;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
