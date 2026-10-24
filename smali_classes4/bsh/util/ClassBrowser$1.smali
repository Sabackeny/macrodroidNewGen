.class Lbsh/util/ClassBrowser$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/swing/event/TreeSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsh/util/ClassBrowser;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbsh/util/ClassBrowser;


# direct methods
.method constructor <init>(Lbsh/util/ClassBrowser;)V
    .locals 0

    iput-object p1, p0, Lbsh/util/ClassBrowser$1;->this$0:Lbsh/util/ClassBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(Ljavax/swing/event/TreeSelectionEvent;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljavax/swing/event/TreeSelectionEvent;->getPath()Ljavax/swing/tree/TreePath;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/swing/tree/TreePath;->getPath()[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const/4 v1, 0x1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    array-length v2, p1

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    array-length v2, p1

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    const/4 v3, 0x7

    const-string v2, "."

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbsh/util/ClassBrowser$1;->this$0:Lbsh/util/ClassBrowser;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbsh/util/ClassBrowser;->setClist(Ljava/lang/String;)V

    return-void
.end method
