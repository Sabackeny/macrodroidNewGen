.class abstract Lcom/sun/mail/pop3/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/pop3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/sun/mail/pop3/c;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field final synthetic d:Lcom/sun/mail/pop3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/sun/mail/pop3/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/pop3/b$a;-><init>(Lcom/sun/mail/pop3/b;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Lcom/sun/mail/pop3/b;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/pop3/b$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sun/mail/pop3/b$a;->c:Z

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-string v0, " failed"

    const-string v1, "failed"

    const-string v2, "succeeded"

    const-string v3, " "

    const-string v4, "authentication failed"

    const-string v5, "AUTH "

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/mail/pop3/b$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-static {v7}, Lcom/sun/mail/pop3/b;->c(Lcom/sun/mail/pop3/b;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-virtual {v7}, Lcom/sun/mail/pop3/b;->C()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-static {v7}, Lcom/sun/mail/pop3/b;->a(Lcom/sun/mail/pop3/b;)Lcom/sun/mail/util/MailLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/sun/mail/pop3/b$a;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " command trace suppressed"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-static {v7}, Lcom/sun/mail/pop3/b;->d(Lcom/sun/mail/pop3/b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/sun/mail/pop3/b$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v6}, Lcom/sun/mail/pop3/b$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/sun/mail/pop3/b$a;->a:Lcom/sun/mail/pop3/c;

    iget-boolean v6, v6, Lcom/sun/mail/pop3/c;->b:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/mail/pop3/b$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-static {p1}, Lcom/sun/mail/pop3/b;->c(Lcom/sun/mail/pop3/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-virtual {p1}, Lcom/sun/mail/pop3/b;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-static {p1}, Lcom/sun/mail/pop3/b;->a(Lcom/sun/mail/pop3/b;)Lcom/sun/mail/util/MailLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sun/mail/pop3/b$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sun/mail/pop3/b$a;->a:Lcom/sun/mail/pop3/c;

    iget-boolean p3, p3, Lcom/sun/mail/pop3/c;->a:Z

    if-eqz p3, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-static {p1}, Lcom/sun/mail/pop3/b;->e(Lcom/sun/mail/pop3/b;)V

    iget-object p1, p0, Lcom/sun/mail/pop3/b$a;->a:Lcom/sun/mail/pop3/c;

    iget-boolean p1, p1, Lcom/sun/mail/pop3/c;->a:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-virtual {p1}, Lcom/sun/mail/pop3/b;->q()V

    new-instance p1, Ljava/io/EOFException;

    iget-object p2, p0, Lcom/sun/mail/pop3/b$a;->a:Lcom/sun/mail/pop3/c;

    iget-object p2, p2, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    if-eqz p2, :cond_4

    move-object v4, p2

    :cond_4
    invoke-direct {p1, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-static {p2}, Lcom/sun/mail/pop3/b;->a(Lcom/sun/mail/pop3/b;)Lcom/sun/mail/util/MailLogger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sun/mail/pop3/b$a;->b:Ljava/lang/String;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-static {p2}, Lcom/sun/mail/pop3/b;->c(Lcom/sun/mail/pop3/b;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-virtual {p2}, Lcom/sun/mail/pop3/b;->C()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-static {p2}, Lcom/sun/mail/pop3/b;->a(Lcom/sun/mail/pop3/b;)Lcom/sun/mail/util/MailLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/sun/mail/pop3/b$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/sun/mail/pop3/b$a;->a:Lcom/sun/mail/pop3/c;

    iget-boolean p4, p4, Lcom/sun/mail/pop3/c;->a:Z

    if-eqz p4, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_6
    iget-object p2, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-static {p2}, Lcom/sun/mail/pop3/b;->e(Lcom/sun/mail/pop3/b;)V

    iget-object p2, p0, Lcom/sun/mail/pop3/b$a;->a:Lcom/sun/mail/pop3/c;

    iget-boolean p2, p2, Lcom/sun/mail/pop3/c;->a:Z

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-virtual {p2}, Lcom/sun/mail/pop3/b;->q()V

    instance-of p2, p1, Ljava/lang/Error;

    if-nez p2, :cond_a

    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_8

    new-instance p2, Ljava/io/EOFException;

    iget-object p3, p0, Lcom/sun/mail/pop3/b$a;->a:Lcom/sun/mail/pop3/c;

    iget-object p3, p3, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    if-eqz p3, :cond_7

    move-object v4, p3

    :cond_7
    invoke-direct {p2, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    iget-object p2, p0, Lcom/sun/mail/pop3/b$a;->a:Lcom/sun/mail/pop3/c;

    iget-object p2, p2, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    if-eqz p2, :cond_9

    move-object v4, p2

    :cond_9
    invoke-direct {p1, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    check-cast p1, Ljava/lang/Error;

    throw p1

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :goto_2
    :try_start_2
    iget-object p2, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-static {p2}, Lcom/sun/mail/pop3/b;->a(Lcom/sun/mail/pop3/b;)Lcom/sun/mail/util/MailLogger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sun/mail/pop3/b$a;->b:Ljava/lang/String;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-static {p1}, Lcom/sun/mail/pop3/b;->c(Lcom/sun/mail/pop3/b;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-virtual {p1}, Lcom/sun/mail/pop3/b;->C()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-static {p1}, Lcom/sun/mail/pop3/b;->a(Lcom/sun/mail/pop3/b;)Lcom/sun/mail/util/MailLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sun/mail/pop3/b$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sun/mail/pop3/b$a;->a:Lcom/sun/mail/pop3/c;

    iget-boolean p3, p3, Lcom/sun/mail/pop3/c;->a:Z

    if-eqz p3, :cond_b

    move-object v1, v2

    :cond_b
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-static {p1}, Lcom/sun/mail/pop3/b;->e(Lcom/sun/mail/pop3/b;)V

    iget-object p1, p0, Lcom/sun/mail/pop3/b$a;->a:Lcom/sun/mail/pop3/c;

    iget-boolean p1, p1, Lcom/sun/mail/pop3/c;->a:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-virtual {p1}, Lcom/sun/mail/pop3/b;->q()V

    new-instance p1, Ljava/io/EOFException;

    iget-object p2, p0, Lcom/sun/mail/pop3/b$a;->a:Lcom/sun/mail/pop3/c;

    iget-object p2, p2, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    if-eqz p2, :cond_d

    move-object v4, p2

    :cond_d
    invoke-direct {p1, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 p1, 0x1

    return p1

    :goto_3
    iget-object p2, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-static {p2}, Lcom/sun/mail/pop3/b;->c(Lcom/sun/mail/pop3/b;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-virtual {p2}, Lcom/sun/mail/pop3/b;->C()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-static {p2}, Lcom/sun/mail/pop3/b;->a(Lcom/sun/mail/pop3/b;)Lcom/sun/mail/util/MailLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/sun/mail/pop3/b$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/sun/mail/pop3/b$a;->a:Lcom/sun/mail/pop3/c;

    iget-boolean p4, p4, Lcom/sun/mail/pop3/c;->a:Z

    if-eqz p4, :cond_f

    move-object v1, v2

    :cond_f
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_10
    iget-object p2, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-static {p2}, Lcom/sun/mail/pop3/b;->e(Lcom/sun/mail/pop3/b;)V

    iget-object p2, p0, Lcom/sun/mail/pop3/b$a;->a:Lcom/sun/mail/pop3/c;

    iget-boolean p2, p2, Lcom/sun/mail/pop3/c;->a:Z

    if-nez p2, :cond_12

    iget-object p1, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-virtual {p1}, Lcom/sun/mail/pop3/b;->q()V

    new-instance p1, Ljava/io/EOFException;

    iget-object p2, p0, Lcom/sun/mail/pop3/b$a;->a:Lcom/sun/mail/pop3/c;

    iget-object p2, p2, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    if-eqz p2, :cond_11

    move-object v4, p2

    :cond_11
    invoke-direct {p1, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    throw p1
.end method

.method abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/pop3/b$a;->c:Z

    return v0
.end method

.method d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/pop3/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-static {v0}, Lcom/sun/mail/pop3/b;->a(Lcom/sun/mail/pop3/b;)Lcom/sun/mail/util/MailLogger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-static {v0}, Lcom/sun/mail/pop3/b;->a(Lcom/sun/mail/pop3/b;)Lcom/sun/mail/util/MailLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " using one line authentication format"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-string p2, "="

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sun/mail/pop3/b;->b(Lcom/sun/mail/pop3/b;Ljava/lang/String;)Lcom/sun/mail/pop3/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/pop3/b$a;->a:Lcom/sun/mail/pop3/c;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sun/mail/pop3/b$a;->d:Lcom/sun/mail/pop3/b;

    invoke-static {p2, p1}, Lcom/sun/mail/pop3/b;->b(Lcom/sun/mail/pop3/b;Ljava/lang/String;)Lcom/sun/mail/pop3/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/pop3/b$a;->a:Lcom/sun/mail/pop3/c;

    :goto_0
    return-void
.end method
