.class public Lbsh/util/Httpd;
.super Ljava/lang/Thread;


# instance fields
.field ss:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, p1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lbsh/util/Httpd;->ss:Ljava/net/ServerSocket;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lbsh/util/Httpd;

    const/4 v2, 0x2

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0}, Lbsh/util/Httpd;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Lbsh/util/HttpdConnection;

    iget-object v1, p0, Lbsh/util/Httpd;->ss:Ljava/net/ServerSocket;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    invoke-direct {v0, v1}, Lbsh/util/HttpdConnection;-><init>(Ljava/net/Socket;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method
