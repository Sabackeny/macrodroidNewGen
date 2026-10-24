.class public final Lcom/facebook/common/internal/Objects$ToStringHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/internal/Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/internal/Objects$ToStringHelper$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

.field private c:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper$a;-><init>(Lcom/facebook/common/internal/Objects$a;)V

    iput-object v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->b:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    iput-object v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->c:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->d:Z

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/common/internal/Objects$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Lcom/facebook/common/internal/Objects$ToStringHelper$a;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper$a;-><init>(Lcom/facebook/common/internal/Objects$a;)V

    iget-object v1, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->c:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    iput-object v0, v1, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->c:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->c:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    const/4 v2, 0x2

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->a()Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    move-result-object v0

    const/4 v1, 0x6

    iput-object p1, v0, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->a()Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    move-result-object v0

    iput-object p2, v0, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;C)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public add(Ljava/lang/String;D)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;F)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(C)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->b(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public addValue(D)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->b(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public addValue(F)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->b(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public addValue(I)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->b(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public addValue(J)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->b(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->b(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object p1

    return-object p1
.end method

.method public addValue(Z)Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->b(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public omitNullValues()Lcom/facebook/common/internal/Objects$ToStringHelper;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->d:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x7

    iget-boolean v1, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->d:Z

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/facebook/common/internal/Objects$ToStringHelper;->b:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    iget-object v3, v3, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->c:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    const/4 v7, 0x4

    const-string v4, ""

    :goto_0
    if-eqz v3, :cond_4

    iget-object v5, v3, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    if-eqz v5, :cond_3

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v4, v3, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->a:Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x6

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    sub-int/2addr v5, v0

    const/4 v7, 0x6

    invoke-virtual {v2, v4, v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v7, 0x2

    const-string v4, ", "

    const-string v4, ", "

    :cond_3
    const/4 v7, 0x4

    iget-object v3, v3, Lcom/facebook/common/internal/Objects$ToStringHelper$a;->c:Lcom/facebook/common/internal/Objects$ToStringHelper$a;

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    const/16 v0, 0x7d

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method
