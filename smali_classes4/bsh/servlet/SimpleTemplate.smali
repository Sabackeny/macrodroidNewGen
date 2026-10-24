.class public Lbsh/servlet/SimpleTemplate;
.super Ljava/lang/Object;


# static fields
.field static NO_TEMPLATE:Ljava/lang/String; = "NO_TEMPLATE"

.field static cacheTemplates:Z

.field static templateData:Ljava/util/Map;


# instance fields
.field buff:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbsh/servlet/SimpleTemplate;->templateData:Ljava/util/Map;

    const/4 v0, 0x1

    sput-boolean v0, Lbsh/servlet/SimpleTemplate;->cacheTemplates:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbsh/servlet/SimpleTemplate;->getStringFromStream(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbsh/servlet/SimpleTemplate;->init(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lbsh/servlet/SimpleTemplate;->init(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lbsh/servlet/SimpleTemplate;->getStringFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbsh/servlet/SimpleTemplate;->init(Ljava/lang/String;)V

    return-void
.end method

.method public static getStringFromStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x4

    invoke-static {v0}, Lbsh/servlet/SimpleTemplate;->getStringFromStream(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getStringFromStream(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x7

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    if-eqz p0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    const/4 v3, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTemplate(Ljava/lang/String;)Lbsh/servlet/SimpleTemplate;
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lbsh/servlet/SimpleTemplate;->templateData:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    sget-boolean v2, Lbsh/servlet/SimpleTemplate;->cacheTemplates:Z

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    sget-object p0, Lbsh/servlet/SimpleTemplate;->NO_TEMPLATE:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_2

    const/4 v4, 0x6

    return-object v1

    :cond_1
    :goto_0
    :try_start_0
    const/4 v4, 0x7

    new-instance v2, Ljava/io/FileReader;

    const/4 v4, 0x4

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v2}, Lbsh/servlet/SimpleTemplate;->getStringFromStream(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v2, Lbsh/servlet/SimpleTemplate;->templateData:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    sget-object v2, Lbsh/servlet/SimpleTemplate;->templateData:Ljava/util/Map;

    const/4 v4, 0x3

    sget-object v3, Lbsh/servlet/SimpleTemplate;->NO_TEMPLATE:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    const/4 v4, 0x2

    return-object v1

    :cond_3
    const/4 v4, 0x7

    new-instance p0, Lbsh/servlet/SimpleTemplate;

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lbsh/servlet/SimpleTemplate;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object p0
.end method

.method private init(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbsh/servlet/SimpleTemplate;->buff:Ljava/lang/StringBuffer;

    const/4 v1, 0x4

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    aget-object v1, p0, v1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    aget-object p0, p0, v2

    new-instance v2, Ljava/io/FileReader;

    const/4 v3, 0x7

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbsh/servlet/SimpleTemplate;->getStringFromStream(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v2, Lbsh/servlet/SimpleTemplate;

    invoke-direct {v2, v0}, Lbsh/servlet/SimpleTemplate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, p0}, Lbsh/servlet/SimpleTemplate;->replace(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p0}, Lbsh/servlet/SimpleTemplate;->write(Ljava/io/PrintStream;)V

    const/4 v3, 0x0

    return-void
.end method

.method public static setCacheTemplates(Z)V
    .locals 1

    const/4 v0, 0x3

    sput-boolean p0, Lbsh/servlet/SimpleTemplate;->cacheTemplates:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method findTemplate(Ljava/lang/String;)[I
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lbsh/servlet/SimpleTemplate;->buff:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x7

    if-ge v2, v1, :cond_8

    const-string v4, "<!--"

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v9, 0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const/4 v9, 0x3

    return-object v3

    :cond_0
    const-string v5, "->-"

    const-string v5, "-->"

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v9, 0x5

    if-ne v5, v4, :cond_1

    const/4 v9, 0x7

    return-object v3

    :cond_1
    const/4 v9, 0x3

    add-int/lit8 v5, v5, 0x3

    const/4 v9, 0x3

    const-string v6, "TEMPLATE-"

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v9, 0x3

    if-ne v6, v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    if-le v6, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    add-int/lit8 v6, v6, 0x9

    move v4, v6

    :goto_1
    const/4 v9, 0x3

    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v9, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x3

    if-eq v7, v8, :cond_5

    const/4 v9, 0x3

    const/16 v8, 0x9

    if-eq v7, v8, :cond_5

    const/4 v9, 0x2

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    goto :goto_1

    :cond_5
    :goto_2
    if-lt v4, v1, :cond_6

    return-object v3

    :cond_6
    const/4 v9, 0x5

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    filled-new-array {v2, v5}, [I

    move-result-object p1

    const/4 v9, 0x1

    return-object p1

    :cond_7
    :goto_3
    const/4 v9, 0x2

    move v2, v5

    const/4 v9, 0x7

    goto :goto_0

    :cond_8
    const/4 v9, 0x0

    return-object v3
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lbsh/servlet/SimpleTemplate;->findTemplate(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lbsh/servlet/SimpleTemplate;->buff:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    or-int/2addr v4, v2

    aget v2, v0, v2

    const/4 v3, 0x7

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0, p2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbsh/servlet/SimpleTemplate;->buff:Ljava/lang/StringBuffer;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public write(Ljava/io/PrintStream;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lbsh/servlet/SimpleTemplate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public write(Ljava/io/PrintWriter;)V
    .locals 2

    invoke-virtual {p0}, Lbsh/servlet/SimpleTemplate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
