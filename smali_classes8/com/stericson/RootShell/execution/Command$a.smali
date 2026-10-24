.class Lcom/stericson/RootShell/execution/Command$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stericson/RootShell/execution/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/stericson/RootShell/execution/Command;


# direct methods
.method private constructor <init>(Lcom/stericson/RootShell/execution/Command;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/RootShell/execution/Command$a;->a:Lcom/stericson/RootShell/execution/Command;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stericson/RootShell/execution/Command;Lo2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stericson/RootShell/execution/Command$a;-><init>(Lcom/stericson/RootShell/execution/Command;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "text"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Command$a;->a:Lcom/stericson/RootShell/execution/Command;

    iget v1, v0, Lcom/stericson/RootShell/execution/Command;->l:I

    invoke-virtual {v0, v1, p1}, Lcom/stericson/RootShell/execution/Command;->commandTerminated(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/stericson/RootShell/execution/Command$a;->a:Lcom/stericson/RootShell/execution/Command;

    iget v0, p1, Lcom/stericson/RootShell/execution/Command;->l:I

    iget v1, p1, Lcom/stericson/RootShell/execution/Command;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/stericson/RootShell/execution/Command;->commandCompleted(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Command$a;->a:Lcom/stericson/RootShell/execution/Command;

    iget v1, v0, Lcom/stericson/RootShell/execution/Command;->l:I

    invoke-virtual {v0, v1, p1}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
