.class public abstract synthetic Lorg/eclipse/tm4e/core/registry/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/eclipse/tm4e/core/registry/IThemeSource;)Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;
    .locals 0

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/registry/IThemeSource;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/tm4e/core/registry/b;->h(Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;)Lorg/eclipse/tm4e/core/registry/IThemeSource;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lorg/eclipse/tm4e/core/registry/b;->c(Ljava/io/File;Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;Ljava/nio/charset/Charset;)Lorg/eclipse/tm4e/core/registry/IThemeSource;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/File;Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;Ljava/nio/charset/Charset;)Lorg/eclipse/tm4e/core/registry/IThemeSource;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {v0}, Lorg/eclipse/tm4e/core/registry/b;->h(Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;

    move-result-object p1

    :cond_0
    new-instance v1, Lorg/eclipse/tm4e/core/registry/b$b;

    invoke-direct {v1, p0, p2, v0, p1}, Lorg/eclipse/tm4e/core/registry/b$b;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;)V

    return-object v1
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/eclipse/tm4e/core/registry/IThemeSource;
    .locals 4

    invoke-static {p1}, Lorg/eclipse/tm4e/core/registry/b;->h(Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    if-nez p2, :cond_0

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    invoke-direct {v2, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x4000

    new-array p2, p2, [C

    :cond_1
    :goto_1
    invoke-virtual {v1, p2}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p2, Lorg/eclipse/tm4e/core/registry/b$a;

    invoke-direct {p2, p0, p1, v0}, Lorg/eclipse/tm4e/core/registry/b$a;-><init>(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IThemeSource;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lorg/eclipse/tm4e/core/registry/b;->f(Ljava/lang/Class;Ljava/lang/String;Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;Ljava/nio/charset/Charset;)Lorg/eclipse/tm4e/core/registry/IThemeSource;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;Ljava/nio/charset/Charset;)Lorg/eclipse/tm4e/core/registry/IThemeSource;
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p1}, Lorg/eclipse/tm4e/core/registry/b;->h(Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;

    move-result-object p2

    :cond_0
    new-instance v0, Lorg/eclipse/tm4e/core/registry/b$c;

    invoke-direct {v0, p0, p1, p3, p2}, Lorg/eclipse/tm4e/core/registry/b$c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/nio/charset/Charset;Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;)V

    return-object v0
.end method

.method public static g(Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IThemeSource;
    .locals 1

    new-instance v0, Lorg/eclipse/tm4e/core/registry/b$d;

    invoke-direct {v0, p1, p0}, Lorg/eclipse/tm4e/core/registry/b$d;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;
    .locals 4

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v1, v2

    goto :goto_1

    :sswitch_0
    const-string v1, "plist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "yaml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "yml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "tmtheme"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_6
    const-string v1, "yaml-tmtheme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported file type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;->JSON:Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;

    goto :goto_2

    :pswitch_1
    sget-object p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;->XML:Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;

    goto :goto_2

    :pswitch_2
    sget-object p0, Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;->YAML:Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x66c1ae36 -> :sswitch_6
        -0x47197510 -> :sswitch_5
        0x1d017 -> :sswitch_4
        0x1d3d8 -> :sswitch_3
        0x31ece8 -> :sswitch_2
        0x387aa7 -> :sswitch_1
        0x65cf90e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
