.class public final Lcom/bumptech/glide/load/engine/GlideException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/GlideException$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/StackTraceElement;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final causes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private dataSource:Lcom/bumptech/glide/load/DataSource;

.field private detailMessage:Ljava/lang/String;

.field private exception:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private key:Lcom/bumptech/glide/load/Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lcom/bumptech/glide/load/engine/GlideException;->a:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/GlideException;->detailMessage:Ljava/lang/String;

    sget-object p1, Lcom/bumptech/glide/load/engine/GlideException;->a:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/GlideException;->causes:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/GlideException;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getCauses()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x6

    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/Throwable;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/lang/Appendable;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException;->c(Ljava/util/List;Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x7

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    throw p1
.end method

.method private static c(Ljava/util/List;Ljava/lang/Appendable;)V
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const-string v2, "Cause ("

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    const/4 v5, 0x2

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    const/4 v5, 0x0

    const-string v4, " of "

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    const/4 v5, 0x2

    const-string v4, ":) "

    const-string v4, "): "

    const/4 v5, 0x5

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/Throwable;

    const/4 v5, 0x2

    instance-of v2, v1, Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    check-cast v1, Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v5, 0x0

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/engine/GlideException;->e(Ljava/lang/Appendable;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-static {v1, p1}, Lcom/bumptech/glide/load/engine/GlideException;->d(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    :goto_1
    move v1, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, ": "

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/4 v1, 0x7

    const/16 v0, 0xa

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private e(Ljava/lang/Appendable;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException;->d(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/GlideException;->getCauses()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException$a;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/engine/GlideException$a;-><init>(Ljava/lang/Appendable;)V

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/engine/GlideException;->b(Ljava/util/List;Ljava/lang/Appendable;)V

    return-void
.end method


# virtual methods
.method f(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/GlideException;->g(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    return-void
.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    return-object p0
.end method

.method g(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/GlideException;->key:Lcom/bumptech/glide/load/Key;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/GlideException;->dataSource:Lcom/bumptech/glide/load/DataSource;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/GlideException;->dataClass:Ljava/lang/Class;

    const/4 v0, 0x0

    return-void
.end method

.method public getCauses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/GlideException;->causes:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/16 v1, 0x47

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/GlideException;->detailMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/GlideException;->dataClass:Ljava/lang/Class;

    const/4 v5, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x4

    const-string v3, ", "

    const-string v3, ", "

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/GlideException;->dataClass:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/GlideException;->dataSource:Lcom/bumptech/glide/load/DataSource;

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/GlideException;->dataSource:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/GlideException;->key:Lcom/bumptech/glide/load/Key;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/GlideException;->key:Lcom/bumptech/glide/load/Key;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/GlideException;->getRootCauses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0

    :cond_3
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const-string v2, "rtseahorewuns a T1s :e /c"

    const-string v2, "\nThere was 1 root cause:"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    const-string v2, "Trem /enehe w"

    const-string v2, "\nThere were "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v2, ":ceao tos our"

    const-string v2, " root causes:"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/Throwable;

    const/4 v5, 0x3

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/16 v2, 0x29

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_3

    :cond_5
    const/4 v5, 0x6

    const-string v1, "\n call GlideException#logRootCauses(String) for more detail"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method

.method public getOrigin()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/GlideException;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getRootCauses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p0, v0}, Lcom/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/Throwable;Ljava/util/List;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public logRootCauses(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/GlideException;->getRootCauses()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v2, v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "c so(bao Rue"

    const-string v4, "Root cause ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    const/4 v6, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x6

    move v2, v4

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method public printStackTrace()V
    .locals 2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/GlideException;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v1, 0x7

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException;->e(Ljava/lang/Appendable;)V

    const/4 v0, 0x3

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException;->e(Ljava/lang/Appendable;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setOrigin(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/GlideException;->exception:Ljava/lang/Exception;

    return-void
.end method
