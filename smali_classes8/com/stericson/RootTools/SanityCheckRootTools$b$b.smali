.class Lcom/stericson/RootTools/SanityCheckRootTools$b$b;
.super Lcom/stericson/RootShell/execution/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stericson/RootTools/SanityCheckRootTools$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/stericson/RootTools/SanityCheckRootTools$b;


# direct methods
.method varargs constructor <init>(Lcom/stericson/RootTools/SanityCheckRootTools$b;II[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/RootTools/SanityCheckRootTools$b$b;->n:Lcom/stericson/RootTools/SanityCheckRootTools$b;

    invoke-direct {p0, p2, p3, p4}, Lcom/stericson/RootShell/execution/Command;-><init>(II[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public commandOutput(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/stericson/RootTools/SanityCheckRootTools$b$b;->n:Lcom/stericson/RootTools/SanityCheckRootTools$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->a(Lcom/stericson/RootTools/SanityCheckRootTools$b;ILjava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    return-void
.end method
