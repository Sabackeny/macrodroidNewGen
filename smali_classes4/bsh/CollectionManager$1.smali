.class Lbsh/CollectionManager$1;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbsh/CollectionManager;

.field final synthetic val$enumeration:Ljava/util/Enumeration;


# direct methods
.method constructor <init>(Lbsh/CollectionManager;Ljava/util/Enumeration;)V
    .locals 0

    iput-object p1, p0, Lbsh/CollectionManager$1;->this$0:Lbsh/CollectionManager;

    iput-object p2, p0, Lbsh/CollectionManager$1;->val$enumeration:Ljava/util/Enumeration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lbsh/CollectionManager$1;->val$enumeration:Ljava/util/Enumeration;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbsh/CollectionManager$1;->val$enumeration:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
