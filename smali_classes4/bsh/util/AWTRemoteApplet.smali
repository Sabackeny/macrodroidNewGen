.class public Lbsh/util/AWTRemoteApplet;
.super Ljava/applet/Applet;


# instance fields
.field in:Ljava/io/InputStream;

.field out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/applet/Applet;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 6

    const-string v0, "etsern"

    const-string v0, "Center"

    const/4 v5, 0x0

    new-instance v1, Ljava/awt/BorderLayout;

    invoke-direct {v1}, Ljava/awt/BorderLayout;-><init>()V

    invoke-virtual {p0, v1}, Lbsh/util/AWTRemoteApplet;->setLayout(Ljava/awt/LayoutManager;)V

    const/4 v5, 0x3

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lbsh/util/AWTRemoteApplet;->getDocumentBase()Ljava/net/URL;

    move-result-object v2

    new-instance v3, Ljava/net/Socket;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v5, 0x2

    iput-object v2, p0, Lbsh/util/AWTRemoteApplet;->out:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x0

    iput-object v2, p0, Lbsh/util/AWTRemoteApplet;->in:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    new-instance v1, Lbsh/util/AWTConsole;

    const/4 v5, 0x3

    iget-object v2, p0, Lbsh/util/AWTRemoteApplet;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lbsh/util/AWTRemoteApplet;->out:Ljava/io/OutputStream;

    invoke-direct {v1, v2, v3}, Lbsh/util/AWTConsole;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v1}, Lbsh/util/AWTRemoteApplet;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    return-void

    :catch_0
    new-instance v2, Ljava/awt/Label;

    const/4 v5, 0x3

    const-string v3, "eicm nelaoCF enidmotontR"

    const-string v3, "Remote Connection Failed"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v1}, Ljava/awt/Label;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v2}, Lbsh/util/AWTRemoteApplet;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    const/4 v5, 0x4

    return-void
.end method
