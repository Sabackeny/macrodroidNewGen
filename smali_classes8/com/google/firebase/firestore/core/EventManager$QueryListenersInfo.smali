.class Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/EventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QueryListenersInfo"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcom/google/firebase/firestore/core/ViewSnapshot;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->b:Lcom/google/firebase/firestore/core/ViewSnapshot;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;Lcom/google/firebase/firestore/core/ViewSnapshot;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->b:Lcom/google/firebase/firestore/core/ViewSnapshot;

    return-object p1
.end method

.method static synthetic d(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)I
    .locals 0

    iget p0, p0, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->c:I

    return p0
.end method

.method static synthetic e(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;I)I
    .locals 0

    iput p1, p0, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->c:I

    return p1
.end method


# virtual methods
.method f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/QueryListener;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/QueryListener;->listensToRemoteStore()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
