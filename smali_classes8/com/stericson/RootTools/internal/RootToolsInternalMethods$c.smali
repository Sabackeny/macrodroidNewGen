.class Lcom/stericson/RootTools/internal/RootToolsInternalMethods$c;
.super Lcom/stericson/RootShell/execution/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->isProcessRunning(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;


# direct methods
.method varargs constructor <init>(Lcom/stericson/RootTools/internal/RootToolsInternalMethods;IZ[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$c;->o:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    iput-object p5, p0, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$c;->n:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public commandOutput(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$c;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/stericson/RootTools/internal/InternalVariables;->c:Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    return-void
.end method
