.class public final Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

.field private b:I

.field private c:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

.field private final d:Ljava/lang/String;

.field private final e:Lorg/joni/Regex;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->b:I

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->d:Ljava/lang/String;

    const-string v0, "\\G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->f:Z

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    if-eqz p2, :cond_0

    const/16 p2, 0x101

    :goto_0
    move v5, p2

    goto :goto_1

    :cond_0
    const/16 p2, 0x100

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance p2, Lorg/joni/Regex;

    array-length v4, v2

    sget-object v6, Lorg/jcodings/specific/UTF8Encoding;->INSTANCE:Lorg/jcodings/specific/UTF8Encoding;

    sget-object v7, Lorg/joni/Syntax;->DEFAULT:Lorg/joni/Syntax;

    sget-object v8, Lorg/joni/WarnCallback;->NONE:Lorg/joni/WarnCallback;

    const/4 v3, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lorg/joni/Regex;-><init>([BIIILorg/jcodings/Encoding;Lorg/joni/Syntax;Lorg/joni/WarnCallback;)V

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->e:Lorg/joni/Regex;
    :try_end_0
    .catch Lorg/joni/exception/SyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Lorg/eclipse/tm4e/core/TMException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing regex pattern \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" failed with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/eclipse/tm4e/core/TMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->b(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "pattern="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private c([BII)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->e:Lorg/joni/Regex;

    invoke-virtual {v0, p1}, Lorg/joni/Regex;->matcher([B)Lorg/joni/Matcher;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lorg/joni/Matcher;->search(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    invoke-virtual {p1}, Lorg/joni/Matcher;->getEagerRegion()Lorg/joni/Region;

    move-result-object p1

    new-instance p2, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    invoke-direct {p2, p1, p3}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;-><init>(Lorg/joni/Region;I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public pattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;
    .locals 2

    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->a:[B

    iget p1, p1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesCount:I

    invoke-direct {p0, v0, p2, p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->c([BII)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    move-result-object p1

    return-object p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->c:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->a:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    if-ne v1, p1, :cond_2

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->b:I

    if-gt v1, p2, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->locationAt(I)I

    move-result v1

    if-lt v1, p2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->a:[B

    iget v1, p1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesCount:I

    invoke-direct {p0, v0, p2, v1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->c([BII)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    move-result-object v0

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->a:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    iput p2, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->b:I

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->c:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lf4/a;

    invoke-direct {v0, p0}, Lf4/a;-><init>(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;)V

    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->toString(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
