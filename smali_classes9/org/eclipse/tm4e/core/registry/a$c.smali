.class Lorg/eclipse/tm4e/core/registry/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/registry/IGrammarSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/tm4e/core/registry/a;->f(Ljava/lang/Class;Ljava/lang/String;Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;Ljava/nio/charset/Charset;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/nio/charset/Charset;

.field final synthetic d:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/nio/charset/Charset;Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/tm4e/core/registry/a$c;->a:Ljava/lang/Class;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/registry/a$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/eclipse/tm4e/core/registry/a$c;->c:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lorg/eclipse/tm4e/core/registry/a$c;->d:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/a$c;->d:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/a$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 4

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/registry/a$c;->a:Ljava/lang/Class;

    iget-object v3, p0, Lorg/eclipse/tm4e/core/registry/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lorg/eclipse/tm4e/core/registry/a$c;->c:Ljava/nio/charset/Charset;

    if-nez v3, :cond_0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method
