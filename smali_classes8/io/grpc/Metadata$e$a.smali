.class Lio/grpc/Metadata$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/Metadata$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lio/grpc/Metadata$e;


# direct methods
.method constructor <init>(Lio/grpc/Metadata$e;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/Metadata$e$a;->c:Lio/grpc/Metadata$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/Metadata$e$a;->a:Z

    invoke-static {p1}, Lio/grpc/Metadata$e;->a(Lio/grpc/Metadata$e;)I

    move-result p1

    iput p1, p0, Lio/grpc/Metadata$e$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    iget-boolean v0, p0, Lio/grpc/Metadata$e$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :goto_0
    iget v0, p0, Lio/grpc/Metadata$e$a;->b:I

    iget-object v2, p0, Lio/grpc/Metadata$e$a;->c:Lio/grpc/Metadata$e;

    iget-object v2, v2, Lio/grpc/Metadata$e;->c:Lio/grpc/Metadata;

    invoke-static {v2}, Lio/grpc/Metadata;->a(Lio/grpc/Metadata;)I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lio/grpc/Metadata$e$a;->c:Lio/grpc/Metadata$e;

    iget-object v2, v0, Lio/grpc/Metadata$e;->c:Lio/grpc/Metadata;

    invoke-static {v0}, Lio/grpc/Metadata$e;->b(Lio/grpc/Metadata$e;)Lio/grpc/Metadata$Key;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Metadata$Key;->a()[B

    move-result-object v0

    iget-object v3, p0, Lio/grpc/Metadata$e$a;->c:Lio/grpc/Metadata$e;

    iget-object v3, v3, Lio/grpc/Metadata$e;->c:Lio/grpc/Metadata;

    iget v4, p0, Lio/grpc/Metadata$e$a;->b:I

    invoke-static {v3, v4}, Lio/grpc/Metadata;->d(Lio/grpc/Metadata;I)[B

    move-result-object v3

    invoke-static {v2, v0, v3}, Lio/grpc/Metadata;->e(Lio/grpc/Metadata;[B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lio/grpc/Metadata$e$a;->a:Z

    return v1

    :cond_1
    iget v0, p0, Lio/grpc/Metadata$e$a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/Metadata$e$a;->b:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lio/grpc/Metadata$e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/Metadata$e$a;->a:Z

    iget-object v0, p0, Lio/grpc/Metadata$e$a;->c:Lio/grpc/Metadata$e;

    iget-object v1, v0, Lio/grpc/Metadata$e;->c:Lio/grpc/Metadata;

    iget v2, p0, Lio/grpc/Metadata$e$a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/grpc/Metadata$e$a;->b:I

    invoke-static {v0}, Lio/grpc/Metadata$e;->b(Lio/grpc/Metadata$e;)Lio/grpc/Metadata$Key;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lio/grpc/Metadata;->f(Lio/grpc/Metadata;ILio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
