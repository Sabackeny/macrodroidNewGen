.class Lcom/stericson/RootTools/internal/RootToolsInternalMethods$a;
.super Lcom/stericson/RootShell/execution/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stericson/RootTools/internal/RootToolsInternalMethods;->getSymlinks(Ljava/lang/String;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;


# direct methods
.method varargs constructor <init>(Lcom/stericson/RootTools/internal/RootToolsInternalMethods;IZ[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/RootTools/internal/RootToolsInternalMethods$a;->n:Lcom/stericson/RootTools/internal/RootToolsInternalMethods;

    invoke-direct {p0, p2, p3, p4}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public commandOutput(ILjava/lang/String;)V
    .locals 6

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stericson/RootTools/internal/InternalVariables;->h:Ljava/util/ArrayList;

    new-instance v2, Lcom/stericson/RootTools/containers/Symlink;

    new-instance v3, Ljava/io/File;

    array-length v4, v0

    add-int/lit8 v4, v4, -0x3

    aget-object v4, v0, v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    aget-object v0, v0, v5

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/stericson/RootTools/containers/Symlink;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    return-void
.end method
