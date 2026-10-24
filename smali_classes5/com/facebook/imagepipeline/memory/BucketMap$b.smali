.class Lcom/facebook/imagepipeline/memory/BucketMap$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/BucketMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/facebook/imagepipeline/memory/BucketMap$b;

.field b:I

.field c:Ljava/util/LinkedList;

.field d:Lcom/facebook/imagepipeline/memory/BucketMap$b;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/BucketMap$b;ILjava/util/LinkedList;Lcom/facebook/imagepipeline/memory/BucketMap$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BucketMap$b;->a:Lcom/facebook/imagepipeline/memory/BucketMap$b;

    iput p2, p0, Lcom/facebook/imagepipeline/memory/BucketMap$b;->b:I

    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/BucketMap$b;->c:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/facebook/imagepipeline/memory/BucketMap$b;->d:Lcom/facebook/imagepipeline/memory/BucketMap$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/BucketMap$b;ILjava/util/LinkedList;Lcom/facebook/imagepipeline/memory/BucketMap$b;Lcom/facebook/imagepipeline/memory/BucketMap$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/BucketMap$b;-><init>(Lcom/facebook/imagepipeline/memory/BucketMap$b;ILjava/util/LinkedList;Lcom/facebook/imagepipeline/memory/BucketMap$b;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lysknrd(Ei:ytene "

    const-string v1, "LinkedEntry(key: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/BucketMap$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
