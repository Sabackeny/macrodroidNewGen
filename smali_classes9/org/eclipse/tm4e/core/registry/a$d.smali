.class Lorg/eclipse/tm4e/core/registry/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/registry/IGrammarSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/tm4e/core/registry/a;->g(Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/tm4e/core/registry/a$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/registry/a$d;->b:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/a$d;->b:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "string."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/registry/a$d;->b:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/registry/a$d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
