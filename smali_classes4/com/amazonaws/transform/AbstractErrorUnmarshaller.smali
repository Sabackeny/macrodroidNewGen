.class public abstract Lcom/amazonaws/transform/AbstractErrorUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/AmazonServiceException;",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/amazonaws/AmazonServiceException;

    invoke-direct {p0, v0}, Lcom/amazonaws/transform/AbstractErrorUnmarshaller;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/transform/AbstractErrorUnmarshaller;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/amazonaws/AmazonServiceException;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/amazonaws/transform/AbstractErrorUnmarshaller;->a:Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v5, 0x6

    const-class v3, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object v3, v2, v4

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v5, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lcom/amazonaws/AmazonServiceException;

    const/4 v5, 0x6

    return-object p1
.end method
