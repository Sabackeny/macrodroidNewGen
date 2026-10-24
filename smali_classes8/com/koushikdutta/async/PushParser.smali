.class public Lcom/koushikdutta/async/PushParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/DataCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/PushParser$n;,
        Lcom/koushikdutta/async/PushParser$o;,
        Lcom/koushikdutta/async/PushParser$m;,
        Lcom/koushikdutta/async/PushParser$j;,
        Lcom/koushikdutta/async/PushParser$l;,
        Lcom/koushikdutta/async/PushParser$i;,
        Lcom/koushikdutta/async/PushParser$k;,
        Lcom/koushikdutta/async/PushParser$p;,
        Lcom/koushikdutta/async/PushParser$ParseCallback;
    }
.end annotation


# static fields
.field static n:Ljava/util/Hashtable;


# instance fields
.field private a:Lcom/koushikdutta/async/PushParser$p;

.field private b:Lcom/koushikdutta/async/PushParser$p;

.field private c:Lcom/koushikdutta/async/PushParser$p;

.field private d:Lcom/koushikdutta/async/PushParser$p;

.field private e:Lcom/koushikdutta/async/PushParser$p;

.field private f:Lcom/koushikdutta/async/PushParser$ParseCallback;

.field private g:Lcom/koushikdutta/async/PushParser$ParseCallback;

.field private h:Lcom/koushikdutta/async/PushParser$ParseCallback;

.field i:Lcom/koushikdutta/async/DataEmitter;

.field private j:Ljava/util/LinkedList;

.field private k:Ljava/util/ArrayList;

.field l:Ljava/nio/ByteOrder;

.field m:Lcom/koushikdutta/async/ByteBufferList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/koushikdutta/async/PushParser;->n:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/async/DataEmitter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/PushParser$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/koushikdutta/async/PushParser$a;-><init>(Lcom/koushikdutta/async/PushParser;I)V

    iput-object v0, p0, Lcom/koushikdutta/async/PushParser;->a:Lcom/koushikdutta/async/PushParser$p;

    new-instance v0, Lcom/koushikdutta/async/PushParser$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/koushikdutta/async/PushParser$b;-><init>(Lcom/koushikdutta/async/PushParser;I)V

    iput-object v0, p0, Lcom/koushikdutta/async/PushParser;->b:Lcom/koushikdutta/async/PushParser$p;

    new-instance v0, Lcom/koushikdutta/async/PushParser$c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/koushikdutta/async/PushParser$c;-><init>(Lcom/koushikdutta/async/PushParser;I)V

    iput-object v0, p0, Lcom/koushikdutta/async/PushParser;->c:Lcom/koushikdutta/async/PushParser$p;

    new-instance v0, Lcom/koushikdutta/async/PushParser$d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/koushikdutta/async/PushParser$d;-><init>(Lcom/koushikdutta/async/PushParser;I)V

    iput-object v0, p0, Lcom/koushikdutta/async/PushParser;->d:Lcom/koushikdutta/async/PushParser$p;

    new-instance v0, Lcom/koushikdutta/async/PushParser$e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/koushikdutta/async/PushParser$e;-><init>(Lcom/koushikdutta/async/PushParser;I)V

    iput-object v0, p0, Lcom/koushikdutta/async/PushParser;->e:Lcom/koushikdutta/async/PushParser$p;

    new-instance v0, Lcom/koushikdutta/async/PushParser$f;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/PushParser$f;-><init>(Lcom/koushikdutta/async/PushParser;)V

    iput-object v0, p0, Lcom/koushikdutta/async/PushParser;->f:Lcom/koushikdutta/async/PushParser$ParseCallback;

    new-instance v0, Lcom/koushikdutta/async/PushParser$g;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/PushParser$g;-><init>(Lcom/koushikdutta/async/PushParser;)V

    iput-object v0, p0, Lcom/koushikdutta/async/PushParser;->g:Lcom/koushikdutta/async/PushParser$ParseCallback;

    new-instance v0, Lcom/koushikdutta/async/PushParser$h;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/PushParser$h;-><init>(Lcom/koushikdutta/async/PushParser;)V

    iput-object v0, p0, Lcom/koushikdutta/async/PushParser;->h:Lcom/koushikdutta/async/PushParser$ParseCallback;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/PushParser;->j:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/PushParser;->k:Ljava/util/ArrayList;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/koushikdutta/async/PushParser;->l:Ljava/nio/ByteOrder;

    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/PushParser;->m:Lcom/koushikdutta/async/ByteBufferList;

    iput-object p1, p0, Lcom/koushikdutta/async/PushParser;->i:Lcom/koushikdutta/async/DataEmitter;

    invoke-interface {p1, p0}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/koushikdutta/async/PushParser;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/async/PushParser;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static b(Lcom/koushikdutta/async/TapCallback;)Ljava/lang/reflect/Method;
    .locals 7

    sget-object v0, Lcom/koushikdutta/async/PushParser;->n:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tap"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v0, Lcom/koushikdutta/async/PushParser;->n:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    aget-object p0, p0, v2

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "-keep class * extends com.koushikdutta.async.TapCallback {\n    *;\n}\n"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public noop()Lcom/koushikdutta/async/PushParser;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser;->j:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/koushikdutta/async/PushParser;->a:Lcom/koushikdutta/async/PushParser$p;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser;->m:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/koushikdutta/async/PushParser;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser;->m:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/koushikdutta/async/PushParser;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/PushParser$p;

    iget v1, v1, Lcom/koushikdutta/async/PushParser$p;->a:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser;->m:Lcom/koushikdutta/async/ByteBufferList;

    iget-object v1, p0, Lcom/koushikdutta/async/PushParser;->l:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/ByteBufferList;->order(Ljava/nio/ByteOrder;)Lcom/koushikdutta/async/ByteBufferList;

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/PushParser$p;

    iget-object v1, p0, Lcom/koushikdutta/async/PushParser;->m:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0, p1, v1}, Lcom/koushikdutta/async/PushParser$p;->a(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/PushParser$p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/koushikdutta/async/PushParser;->j:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/koushikdutta/async/PushParser;->j:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/koushikdutta/async/PushParser;->m:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;)V

    :cond_2
    return-void
.end method

.method public readByte()Lcom/koushikdutta/async/PushParser;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser;->j:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/koushikdutta/async/PushParser;->b:Lcom/koushikdutta/async/PushParser$p;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public readByteArray(I)Lcom/koushikdutta/async/PushParser;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/koushikdutta/async/PushParser;->readLenByteArray()Lcom/koushikdutta/async/PushParser;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/PushParser;->f:Lcom/koushikdutta/async/PushParser$ParseCallback;

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/PushParser;->readByteArray(ILcom/koushikdutta/async/PushParser$ParseCallback;)Lcom/koushikdutta/async/PushParser;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public readByteArray(ILcom/koushikdutta/async/PushParser$ParseCallback;)Lcom/koushikdutta/async/PushParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/koushikdutta/async/PushParser$ParseCallback<",
            "[B>;)",
            "Lcom/koushikdutta/async/PushParser;"
        }
    .end annotation

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser;->j:Ljava/util/LinkedList;

    new-instance v1, Lcom/koushikdutta/async/PushParser$i;

    invoke-direct {v1, p1, p2}, Lcom/koushikdutta/async/PushParser$i;-><init>(ILcom/koushikdutta/async/PushParser$ParseCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public readByteBufferList(I)Lcom/koushikdutta/async/PushParser;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/koushikdutta/async/PushParser;->readLenByteBufferList()Lcom/koushikdutta/async/PushParser;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/PushParser;->g:Lcom/koushikdutta/async/PushParser$ParseCallback;

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/PushParser;->readByteBufferList(ILcom/koushikdutta/async/PushParser$ParseCallback;)Lcom/koushikdutta/async/PushParser;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public readByteBufferList(ILcom/koushikdutta/async/PushParser$ParseCallback;)Lcom/koushikdutta/async/PushParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/koushikdutta/async/PushParser$ParseCallback<",
            "Lcom/koushikdutta/async/ByteBufferList;",
            ">;)",
            "Lcom/koushikdutta/async/PushParser;"
        }
    .end annotation

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser;->j:Ljava/util/LinkedList;

    new-instance v1, Lcom/koushikdutta/async/PushParser$j;

    invoke-direct {v1, p1, p2}, Lcom/koushikdutta/async/PushParser$j;-><init>(ILcom/koushikdutta/async/PushParser$ParseCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public readInt()Lcom/koushikdutta/async/PushParser;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser;->j:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/koushikdutta/async/PushParser;->d:Lcom/koushikdutta/async/PushParser$p;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public readInt(Lcom/koushikdutta/async/PushParser$ParseCallback;)Lcom/koushikdutta/async/PushParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/PushParser$ParseCallback<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/koushikdutta/async/PushParser;"
        }
    .end annotation

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser;->j:Ljava/util/LinkedList;

    new-instance v1, Lcom/koushikdutta/async/PushParser$k;

    invoke-direct {v1, p1}, Lcom/koushikdutta/async/PushParser$k;-><init>(Lcom/koushikdutta/async/PushParser$ParseCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public readLenByteArray()Lcom/koushikdutta/async/PushParser;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser;->j:Ljava/util/LinkedList;

    new-instance v1, Lcom/koushikdutta/async/PushParser$l;

    iget-object v2, p0, Lcom/koushikdutta/async/PushParser;->f:Lcom/koushikdutta/async/PushParser$ParseCallback;

    invoke-direct {v1, v2}, Lcom/koushikdutta/async/PushParser$l;-><init>(Lcom/koushikdutta/async/PushParser$ParseCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public readLenByteBufferList()Lcom/koushikdutta/async/PushParser;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser;->g:Lcom/koushikdutta/async/PushParser$ParseCallback;

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/PushParser;->readLenByteBufferList(Lcom/koushikdutta/async/PushParser$ParseCallback;)Lcom/koushikdutta/async/PushParser;

    move-result-object v0

    return-object v0
.end method

.method public readLenByteBufferList(Lcom/koushikdutta/async/PushParser$ParseCallback;)Lcom/koushikdutta/async/PushParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/PushParser$ParseCallback<",
            "Lcom/koushikdutta/async/ByteBufferList;",
            ">;)",
            "Lcom/koushikdutta/async/PushParser;"
        }
    .end annotation

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser;->j:Ljava/util/LinkedList;

    new-instance v1, Lcom/koushikdutta/async/PushParser$m;

    invoke-direct {v1, p1}, Lcom/koushikdutta/async/PushParser$m;-><init>(Lcom/koushikdutta/async/PushParser$ParseCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public readLong()Lcom/koushikdutta/async/PushParser;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser;->j:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/koushikdutta/async/PushParser;->e:Lcom/koushikdutta/async/PushParser$p;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public readShort()Lcom/koushikdutta/async/PushParser;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser;->j:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/koushikdutta/async/PushParser;->c:Lcom/koushikdutta/async/PushParser$p;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public readString()Lcom/koushikdutta/async/PushParser;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser;->j:Ljava/util/LinkedList;

    new-instance v1, Lcom/koushikdutta/async/PushParser$l;

    iget-object v2, p0, Lcom/koushikdutta/async/PushParser;->h:Lcom/koushikdutta/async/PushParser$ParseCallback;

    invoke-direct {v1, v2}, Lcom/koushikdutta/async/PushParser$l;-><init>(Lcom/koushikdutta/async/PushParser$ParseCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setOrder(Ljava/nio/ByteOrder;)Lcom/koushikdutta/async/PushParser;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/PushParser;->l:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public tap(Lcom/koushikdutta/async/TapCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser;->j:Ljava/util/LinkedList;

    new-instance v1, Lcom/koushikdutta/async/PushParser$n;

    invoke-direct {v1, p0, p1}, Lcom/koushikdutta/async/PushParser$n;-><init>(Lcom/koushikdutta/async/PushParser;Lcom/koushikdutta/async/TapCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public until(BLcom/koushikdutta/async/callback/DataCallback;)Lcom/koushikdutta/async/PushParser;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/PushParser;->j:Ljava/util/LinkedList;

    new-instance v1, Lcom/koushikdutta/async/PushParser$o;

    invoke-direct {v1, p1, p2}, Lcom/koushikdutta/async/PushParser$o;-><init>(BLcom/koushikdutta/async/callback/DataCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
