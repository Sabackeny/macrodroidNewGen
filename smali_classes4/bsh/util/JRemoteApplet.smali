.class public Lbsh/util/JRemoteApplet;
.super Ljavax/swing/JApplet;


# instance fields
.field in:Ljava/io/InputStream;

.field out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/swing/JApplet;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 6

    const/4 v5, 0x5

    const-string v0, "ensteC"

    const-string v0, "Center"

    const/4 v5, 0x4

    invoke-virtual {p0}, Lbsh/util/JRemoteApplet;->getContentPane()Ljava/awt/Container;

    move-result-object v1

    new-instance v2, Ljava/awt/BorderLayout;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/awt/BorderLayout;-><init>()V

    invoke-virtual {v1, v2}, Ljava/awt/Container;->setLayout(Ljava/awt/LayoutManager;)V

    const/4 v5, 0x6

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Lbsh/util/JRemoteApplet;->getDocumentBase()Ljava/net/URL;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v3, Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v5, 0x5

    add-int/2addr v2, v1

    const/4 v5, 0x4

    invoke-direct {v3, v4, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lbsh/util/JRemoteApplet;->out:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x6

    iput-object v2, p0, Lbsh/util/JRemoteApplet;->in:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lbsh/util/JConsole;

    iget-object v2, p0, Lbsh/util/JRemoteApplet;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lbsh/util/JRemoteApplet;->out:Ljava/io/OutputStream;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3}, Lbsh/util/JConsole;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lbsh/util/JRemoteApplet;->getContentPane()Ljava/awt/Container;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/awt/Container;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    const/4 v5, 0x5

    return-void

    :catch_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lbsh/util/JRemoteApplet;->getContentPane()Ljava/awt/Container;

    move-result-object v2

    const/4 v5, 0x7

    new-instance v3, Ljava/awt/Label;

    const/4 v5, 0x4

    const-string v4, "coimeotFoC tielnnmRnea d"

    const-string v4, "Remote Connection Failed"

    invoke-direct {v3, v4, v1}, Ljava/awt/Label;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v0, v3}, Ljava/awt/Container;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    const/4 v5, 0x5

    return-void
.end method
