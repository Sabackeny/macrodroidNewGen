.class public Lcom/android/dex/util/ExceptionWithContext;
.super Ljava/lang/RuntimeException;


# instance fields
.field private context:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p2, Lcom/android/dex/util/ExceptionWithContext;

    const/16 v0, 0xc8

    if-eqz p1, :cond_2

    check-cast p2, Lcom/android/dex/util/ExceptionWithContext;

    iget-object p1, p2, Lcom/android/dex/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p2, p0, Lcom/android/dex/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/android/dex/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p0, Lcom/android/dex/util/ExceptionWithContext;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/dex/util/ExceptionWithContext;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lcom/android/dex/util/ExceptionWithContext;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public addContext(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/dex/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    const-string v0, "\n"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/android/dex/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "str == null"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public getContext()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/dex/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public printContext(Ljava/io/PrintStream;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/dex/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public printContext(Ljava/io/PrintWriter;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dex/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dex/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/dex/util/ExceptionWithContext;->context:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method
