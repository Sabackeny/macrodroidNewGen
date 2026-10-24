.class Lbsh/util/JConsole$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsh/util/JConsole;->print(Ljavax/swing/Icon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbsh/util/JConsole;

.field final synthetic val$icon:Ljavax/swing/Icon;


# direct methods
.method constructor <init>(Lbsh/util/JConsole;Ljavax/swing/Icon;)V
    .locals 0

    iput-object p1, p0, Lbsh/util/JConsole$3;->this$0:Lbsh/util/JConsole;

    iput-object p2, p0, Lbsh/util/JConsole$3;->val$icon:Ljavax/swing/Icon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lbsh/util/JConsole$3;->this$0:Lbsh/util/JConsole;

    invoke-static {v0}, Lbsh/util/JConsole;->access$000(Lbsh/util/JConsole;)Ljavax/swing/JTextPane;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lbsh/util/JConsole$3;->val$icon:Ljavax/swing/Icon;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljavax/swing/JTextPane;->insertIcon(Ljavax/swing/Icon;)V

    iget-object v0, p0, Lbsh/util/JConsole$3;->this$0:Lbsh/util/JConsole;

    invoke-static {v0}, Lbsh/util/JConsole;->access$400(Lbsh/util/JConsole;)V

    iget-object v0, p0, Lbsh/util/JConsole$3;->this$0:Lbsh/util/JConsole;

    const/4 v2, 0x2

    invoke-static {v0}, Lbsh/util/JConsole;->access$000(Lbsh/util/JConsole;)Ljavax/swing/JTextPane;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lbsh/util/JConsole$3;->this$0:Lbsh/util/JConsole;

    const/4 v2, 0x1

    invoke-static {v1}, Lbsh/util/JConsole;->access$100(Lbsh/util/JConsole;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljavax/swing/JTextPane;->setCaretPosition(I)V

    const/4 v2, 0x7

    return-void
.end method
