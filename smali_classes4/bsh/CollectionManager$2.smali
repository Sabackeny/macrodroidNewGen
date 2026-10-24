.class Lbsh/CollectionManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsh/CollectionManager;->getBshIterator(Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private index:I

.field private final length:I

.field final synthetic this$0:Lbsh/CollectionManager;

.field final synthetic val$array:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lbsh/CollectionManager;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbsh/CollectionManager$2;->this$0:Lbsh/CollectionManager;

    iput-object p2, p0, Lbsh/CollectionManager$2;->val$array:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbsh/CollectionManager$2;->index:I

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lbsh/CollectionManager$2;->length:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget v0, p0, Lbsh/CollectionManager$2;->index:I

    const/4 v2, 0x3

    iget v1, p0, Lbsh/CollectionManager$2;->length:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lbsh/CollectionManager$2;->val$array:Ljava/lang/Object;

    const/4 v3, 0x0

    iget v1, p0, Lbsh/CollectionManager$2;->index:I

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lbsh/CollectionManager$2;->index:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method
