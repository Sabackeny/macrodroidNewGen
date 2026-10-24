.class Lcom/google/common/reflect/TypeToken$2;
.super Lcom/google/common/reflect/Invokable$ConstructorInvokable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->constructor(Ljava/lang/reflect/Constructor;)Lcom/google/common/reflect/Invokable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/Invokable$ConstructorInvokable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Constructor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$2;->e:Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0, p2}, Lcom/google/common/reflect/Invokable$ConstructorInvokable;-><init>(Ljava/lang/reflect/Constructor;)V

    return-void
.end method


# virtual methods
.method b()[Ljava/lang/reflect/Type;
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$2;->e:Lcom/google/common/reflect/TypeToken;

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->b(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    invoke-super {p0}, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->b()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeResolver;->k([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method c()[Ljava/lang/reflect/Type;
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$2;->e:Lcom/google/common/reflect/TypeToken;

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->c(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    invoke-super {p0}, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->c()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeResolver;->k([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/reflect/Type;
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$2;->e:Lcom/google/common/reflect/TypeToken;

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->b(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    invoke-super {p0}, Lcom/google/common/reflect/Invokable$ConstructorInvokable;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerType()Lcom/google/common/reflect/TypeToken;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$2;->e:Lcom/google/common/reflect/TypeToken;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$2;->getOwnerType()Lcom/google/common/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken$2;->c()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
