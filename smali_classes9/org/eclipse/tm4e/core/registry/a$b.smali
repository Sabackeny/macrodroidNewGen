.class Lorg/eclipse/tm4e/core/registry/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/registry/IGrammarSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/tm4e/core/registry/a;->d(Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/tm4e/core/registry/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/registry/a$b;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lorg/eclipse/tm4e/core/registry/a$b;->c:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/a$b;->c:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/registry/a$b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
