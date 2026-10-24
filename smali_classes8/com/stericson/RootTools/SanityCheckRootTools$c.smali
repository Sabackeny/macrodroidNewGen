.class Lcom/stericson/RootTools/SanityCheckRootTools$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stericson/RootTools/SanityCheckRootTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/stericson/RootTools/SanityCheckRootTools;


# direct methods
.method private constructor <init>(Lcom/stericson/RootTools/SanityCheckRootTools;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/RootTools/SanityCheckRootTools$c;->a:Lcom/stericson/RootTools/SanityCheckRootTools;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stericson/RootTools/SanityCheckRootTools;Lcom/stericson/RootTools/SanityCheckRootTools$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stericson/RootTools/SanityCheckRootTools$c;-><init>(Lcom/stericson/RootTools/SanityCheckRootTools;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
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

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stericson/RootTools/SanityCheckRootTools$c;->a:Lcom/stericson/RootTools/SanityCheckRootTools;

    invoke-static {v0}, Lcom/stericson/RootTools/SanityCheckRootTools;->b(Lcom/stericson/RootTools/SanityCheckRootTools;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/stericson/RootTools/SanityCheckRootTools$c;->a:Lcom/stericson/RootTools/SanityCheckRootTools;

    invoke-virtual {v0, p1}, Lcom/stericson/RootTools/SanityCheckRootTools;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/stericson/RootTools/SanityCheckRootTools$c;->a:Lcom/stericson/RootTools/SanityCheckRootTools;

    invoke-virtual {v0, p1}, Lcom/stericson/RootTools/SanityCheckRootTools;->c(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/stericson/RootTools/SanityCheckRootTools$c;->a:Lcom/stericson/RootTools/SanityCheckRootTools;

    invoke-static {p1}, Lcom/stericson/RootTools/SanityCheckRootTools;->b(Lcom/stericson/RootTools/SanityCheckRootTools;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/stericson/RootTools/SanityCheckRootTools$c;->a:Lcom/stericson/RootTools/SanityCheckRootTools;

    invoke-static {p1}, Lcom/stericson/RootTools/SanityCheckRootTools;->b(Lcom/stericson/RootTools/SanityCheckRootTools;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/stericson/RootTools/SanityCheckRootTools$c;->a:Lcom/stericson/RootTools/SanityCheckRootTools;

    invoke-static {p1}, Lcom/stericson/RootTools/SanityCheckRootTools;->b(Lcom/stericson/RootTools/SanityCheckRootTools;)Landroid/app/ProgressDialog;

    move-result-object p1

    const-string v0, "Running Root Library Tests..."

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
