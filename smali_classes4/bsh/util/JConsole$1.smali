.class Lbsh/util/JConsole$1;
.super Ljavax/swing/JTextPane;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsh/util/JConsole;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbsh/util/JConsole;


# direct methods
.method constructor <init>(Lbsh/util/JConsole;Ljavax/swing/text/StyledDocument;)V
    .locals 0

    iput-object p1, p0, Lbsh/util/JConsole$1;->this$0:Lbsh/util/JConsole;

    invoke-direct {p0, p2}, Ljavax/swing/JTextPane;-><init>(Ljavax/swing/text/StyledDocument;)V

    return-void
.end method


# virtual methods
.method public cut()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbsh/util/JConsole$1;->this$0:Lbsh/util/JConsole;

    const/4 v2, 0x2

    invoke-static {v0}, Lbsh/util/JConsole;->access$000(Lbsh/util/JConsole;)Ljavax/swing/JTextPane;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljavax/swing/JTextPane;->getCaretPosition()I

    move-result v0

    iget-object v1, p0, Lbsh/util/JConsole$1;->this$0:Lbsh/util/JConsole;

    invoke-static {v1}, Lbsh/util/JConsole;->access$100(Lbsh/util/JConsole;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-super {p0}, Ljavax/swing/JTextPane;->copy()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0}, Ljavax/swing/JTextPane;->cut()V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public paste()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbsh/util/JConsole$1;->this$0:Lbsh/util/JConsole;

    const/4 v1, 0x6

    invoke-static {v0}, Lbsh/util/JConsole;->access$200(Lbsh/util/JConsole;)V

    const/4 v1, 0x0

    invoke-super {p0}, Ljavax/swing/JTextPane;->paste()V

    return-void
.end method
