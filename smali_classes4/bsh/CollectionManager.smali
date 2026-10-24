.class public final Lbsh/CollectionManager;
.super Ljava/lang/Object;


# static fields
.field private static final manager:Lbsh/CollectionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsh/CollectionManager;

    invoke-direct {v0}, Lbsh/CollectionManager;-><init>()V

    sput-object v0, Lbsh/CollectionManager;->manager:Lbsh/CollectionManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getCollectionManager()Lbsh/CollectionManager;
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lbsh/CollectionManager;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Lbsh/CollectionManager;->manager:Lbsh/CollectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getBshIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/util/Enumeration;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Enumeration;

    new-instance v0, Lbsh/CollectionManager$1;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1}, Lbsh/CollectionManager$1;-><init>(Lbsh/CollectionManager;Ljava/util/Enumeration;)V

    return-object v0

    :cond_0
    const/4 v3, 0x5

    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Iterator;

    return-object p1

    :cond_1
    const/4 v3, 0x2

    instance-of v0, p1, Ljava/lang/Iterable;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    new-instance v0, Lbsh/CollectionManager$2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1}, Lbsh/CollectionManager$2;-><init>(Lbsh/CollectionManager;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object v0

    :cond_3
    const/4 v3, 0x4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lbsh/CollectionManager;->getBshIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " eseo nnetytcf rjvpatCtobe  ioo aet"

    const-string v2, "Cannot iterate over object of type "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "rCtma.nott uneilrvoe elna"

    const-string v0, "Cannot iterate over null."

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method

.method public getFromMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public isBshIterable(Ljava/lang/Object;)Z
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lbsh/CollectionManager;->getBshIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

.method public isMap(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    instance-of p1, p1, Ljava/util/Map;

    return p1
.end method

.method public putInMap(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
