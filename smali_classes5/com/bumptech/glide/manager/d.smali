.class final Lcom/bumptech/glide/manager/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/manager/RequestManagerTreeNode;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescendants()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
