.class public Lbsh/util/Util;
.super Ljava/lang/Object;


# static fields
.field static splashScreen:Ljava/awt/Window;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static endSplashScreen()V
    .locals 2

    sget-object v0, Lbsh/util/Util;->splashScreen:Ljava/awt/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/awt/Window;->dispose()V

    :cond_0
    return-void
.end method

.method public static startSplashScreen()V
    .locals 8

    new-instance v0, Ljava/awt/Window;

    const/4 v7, 0x5

    new-instance v1, Ljava/awt/Frame;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/awt/Frame;-><init>()V

    invoke-direct {v0, v1}, Ljava/awt/Window;-><init>(Ljava/awt/Frame;)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/awt/Window;->pack()V

    new-instance v1, Lbsh/util/BshCanvas;

    invoke-direct {v1}, Lbsh/util/BshCanvas;-><init>()V

    const/16 v2, 0x113

    const/16 v3, 0x94

    invoke-virtual {v1, v2, v3}, Lbsh/util/BshCanvas;->setSize(II)V

    const/4 v7, 0x5

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v4

    invoke-virtual {v4}, Ljava/awt/Toolkit;->getScreenSize()Ljava/awt/Dimension;

    move-result-object v5

    iget v6, v5, Ljava/awt/Dimension;->width:I

    div-int/lit8 v6, v6, 0x2

    const/4 v7, 0x6

    add-int/lit16 v6, v6, -0x89

    const/4 v7, 0x0

    iget v5, v5, Ljava/awt/Dimension;->height:I

    const/4 v7, 0x0

    div-int/lit8 v5, v5, 0x2

    const/4 v7, 0x7

    add-int/lit8 v5, v5, -0x4a

    invoke-virtual {v0, v6, v5, v2, v3}, Ljava/awt/Window;->setBounds(IIII)V

    const-string v2, "ersetn"

    const-string v2, "Center"

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/awt/Window;->add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;

    const-class v2, Lbsh/Interpreter;

    const-class v2, Lbsh/Interpreter;

    const-string v3, "g/fmusiplhtsi/.bi/lsl/ba"

    const-string v3, "/bsh/util/lib/splash.gif"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/awt/Toolkit;->getImage(Ljava/net/URL;)Ljava/awt/Image;

    move-result-object v2

    const/4 v7, 0x1

    new-instance v3, Ljava/awt/MediaTracker;

    const/4 v7, 0x2

    invoke-direct {v3, v1}, Ljava/awt/MediaTracker;-><init>(Ljava/awt/Component;)V

    const/4 v7, 0x2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/awt/MediaTracker;->addImage(Ljava/awt/Image;I)V

    :try_start_0
    invoke-virtual {v3}, Ljava/awt/MediaTracker;->waitForAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Lbsh/util/BshCanvas;->getBufferedGraphics()Ljava/awt/Graphics;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3, v2, v4, v4, v1}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/awt/Window;->setVisible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/awt/Window;->toFront()V

    const/4 v7, 0x3

    sput-object v0, Lbsh/util/Util;->splashScreen:Ljava/awt/Window;

    const/4 v7, 0x4

    return-void
.end method
