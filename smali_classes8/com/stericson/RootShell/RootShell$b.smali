.class Lcom/stericson/RootShell/RootShell$b;
.super Lcom/stericson/RootShell/execution/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stericson/RootShell/RootShell;->exists(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/util/List;


# direct methods
.method varargs constructor <init>(IZ[Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, Lcom/stericson/RootShell/RootShell$b;->n:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public commandOutput(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stericson/RootShell/RootShell$b;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    return-void
.end method
