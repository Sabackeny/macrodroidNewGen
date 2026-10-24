.class Lcom/stericson/RootTools/SanityCheckRootTools$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stericson/RootTools/SanityCheckRootTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lcom/stericson/RootTools/SanityCheckRootTools;


# direct methods
.method public constructor <init>(Lcom/stericson/RootTools/SanityCheckRootTools;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b:Lcom/stericson/RootTools/SanityCheckRootTools;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p3, p0, Lcom/stericson/RootTools/SanityCheckRootTools$b;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/stericson/RootTools/SanityCheckRootTools$b;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/stericson/RootTools/SanityCheckRootTools$b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "text"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/stericson/RootTools/SanityCheckRootTools$b;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "id"

    const-string v1, " k\n\n"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v3, v2}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v2, "Testing getPath"

    const/4 v4, 0x4

    invoke-direct {p0, v4, v2}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v2, "[ getPath ]\n"

    const/4 v5, 0x3

    invoke-direct {p0, v5, v2}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getPath()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v2, "Testing A ton of commands"

    invoke-direct {p0, v4, v2}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v2, "[ Ton of Commands ]\n"

    invoke-direct {p0, v5, v2}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const/4 v2, 0x0

    move v6, v2

    :goto_1
    const/16 v7, 0x64

    const-string v8, "/system/xbin/busybox"

    if-ge v6, v7, :cond_1

    invoke-static {v8}, Lcom/stericson/RootTools/RootTools;->exists(Ljava/lang/String;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-string v6, "Testing Find Binary"

    invoke-direct {p0, v4, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    invoke-static {}, Lcom/stericson/RootTools/RootTools;->isRootAvailable()Z

    move-result v6

    const-string v7, "[ Checking Root ]\n"

    invoke-direct {p0, v5, v7}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v6, "Testing file exists"

    invoke-direct {p0, v4, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v6, "[ Checking Exists() ]\n"

    invoke-direct {p0, v5, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/system/sbin/["

    invoke-static {v7}, Lcom/stericson/RootTools/RootTools;->exists(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v6, "Testing Is Access Given"

    invoke-direct {p0, v4, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    invoke-static {}, Lcom/stericson/RootTools/RootTools;->isAccessGiven()Z

    move-result v6

    const-string v7, "[ Checking for Access to Root ]\n"

    invoke-direct {p0, v5, v7}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v6, "Testing Remount"

    invoke-direct {p0, v4, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v6, "/system"

    const-string v7, "rw"

    invoke-static {v6, v7}, Lcom/stericson/RootTools/RootTools;->remount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const-string v7, "[ Remounting System as RW ]\n"

    invoke-direct {p0, v5, v7}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v6, "Testing CheckUtil"

    invoke-direct {p0, v4, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v6, "[ Checking busybox is setup ]\n"

    invoke-direct {p0, v5, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "busybox"

    invoke-static {v7}, Lcom/stericson/RootTools/RootTools;->checkUtil(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v6, "Testing getBusyBoxVersion"

    invoke-direct {p0, v4, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v6, "[ Checking busybox version ]\n"

    invoke-direct {p0, v5, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/system/xbin/"

    invoke-static {v7}, Lcom/stericson/RootTools/RootTools;->getBusyBoxVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    :try_start_1
    const-string v6, "Testing fixUtils"

    invoke-direct {p0, v4, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v6, "[ Checking Utils ]\n"

    invoke-direct {p0, v5, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ls"

    const-string v10, "rm"

    const-string v11, "ln"

    const-string v12, "dd"

    const-string v13, "chmod"

    const-string v14, "mount"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/stericson/RootTools/RootTools;->fixUtils([Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_2
    const-string v6, "Testing getSymlink"

    invoke-direct {p0, v4, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v6, "[ Checking [[ for symlink ]\n"

    invoke-direct {p0, v5, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/system/bin/[["

    invoke-static {v7}, Lcom/stericson/RootTools/RootTools;->getSymlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const-string v6, "Testing getInode"

    invoke-direct {p0, v4, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v6, "[ Checking Inodes ]\n"

    invoke-direct {p0, v5, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/system/bin/busybox"

    invoke-static {v7}, Lcom/stericson/RootTools/RootTools;->getInode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v6, "Testing GetBusyBoxapplets"

    invoke-direct {p0, v4, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    :try_start_3
    const-string v6, "[ Getting all available Busybox applets ]\n"

    invoke-direct {p0, v5, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v6, "/data/data/stericson.busybox/files/bb/busybox"

    invoke-static {v6}, Lcom/stericson/RootTools/RootTools;->getBusyBoxApplets(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const-string v6, "Testing GetBusyBox version in a special directory!"

    invoke-direct {p0, v4, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    :try_start_4
    const-string v6, "[ Testing GetBusyBox version in a special directory! ]\n"

    invoke-direct {p0, v5, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v6, "/data/data/stericson.busybox/files/bb/"

    invoke-static {v6}, Lcom/stericson/RootTools/RootTools;->getBusyBoxVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    const-string v6, "Testing getFilePermissionsSymlinks"

    invoke-direct {p0, v4, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    invoke-static {v8}, Lcom/stericson/RootTools/RootTools;->getFilePermissionsSymlinks(Ljava/lang/String;)Lcom/stericson/RootTools/containers/Permissions;

    move-result-object v6

    const-string v7, "[ Checking busybox permissions and symlink ]\n"

    invoke-direct {p0, v5, v7}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    if-eqz v6, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Symlink: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/stericson/RootTools/containers/Permissions;->getSymlink()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Group Permissions: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/stericson/RootTools/containers/Permissions;->getGroupPermissions()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Owner Permissions: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/stericson/RootTools/containers/Permissions;->getOtherPermissions()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Permissions: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/stericson/RootTools/containers/Permissions;->getPermissions()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/stericson/RootTools/containers/Permissions;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "User Permissions: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/stericson/RootTools/containers/Permissions;->getUserPermissions()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v1}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    goto :goto_6

    :cond_3
    const-string v1, "Permissions == null k\n\n"

    invoke-direct {p0, v5, v1}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    :goto_6
    const-string v1, "Testing output capture"

    invoke-direct {p0, v4, v1}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v1, "[ busybox ash --help ]\n"

    invoke-direct {p0, v5, v1}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    :try_start_5
    invoke-static {v3}, Lcom/stericson/RootTools/RootTools;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v1

    new-instance v6, Lcom/stericson/RootTools/SanityCheckRootTools$b$a;

    const-string v7, "busybox ash --help"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v2, v7}, Lcom/stericson/RootTools/SanityCheckRootTools$b$a;-><init>(Lcom/stericson/RootTools/SanityCheckRootTools$b;I[Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    const-string v6, "getevent - /dev/input/event0"

    invoke-direct {p0, v4, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v6, "[ getevent - /dev/input/event0 ]\n"

    invoke-direct {p0, v5, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    new-instance v6, Lcom/stericson/RootTools/SanityCheckRootTools$b$b;

    const-string v7, "getevent /dev/input/event0"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v2, v2, v7}, Lcom/stericson/RootTools/SanityCheckRootTools$b$b;-><init>(Lcom/stericson/RootTools/SanityCheckRootTools$b;II[Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    const-string v1, "Switching RootContext - SYSTEM_APP"

    invoke-direct {p0, v4, v1}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v1, "[ Switching Root Context - SYSTEM_APP ]\n"

    invoke-direct {p0, v5, v1}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    :try_start_6
    sget-object v1, Lcom/stericson/RootShell/execution/Shell$ShellContext;->SYSTEM_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    invoke-static {v3, v1}, Lcom/stericson/RootTools/RootTools;->getShell(ZLcom/stericson/RootShell/execution/Shell$ShellContext;)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v1

    new-instance v6, Lcom/stericson/RootTools/SanityCheckRootTools$b$c;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v2, v7}, Lcom/stericson/RootTools/SanityCheckRootTools$b$c;-><init>(Lcom/stericson/RootTools/SanityCheckRootTools$b;I[Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    const-string v6, "Testing PM"

    invoke-direct {p0, v4, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v6, "[ Testing pm list packages -d ]\n"

    invoke-direct {p0, v5, v6}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    new-instance v6, Lcom/stericson/RootTools/SanityCheckRootTools$b$d;

    const-string v7, "sh /system/bin/pm list packages -d"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v2, v7}, Lcom/stericson/RootTools/SanityCheckRootTools$b$d;-><init>(Lcom/stericson/RootTools/SanityCheckRootTools$b;I[Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    const-string v1, "Switching RootContext - UNTRUSTED"

    invoke-direct {p0, v4, v1}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v1, "[ Switching Root Context - UNTRUSTED ]\n"

    invoke-direct {p0, v5, v1}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    :try_start_7
    sget-object v1, Lcom/stericson/RootShell/execution/Shell$ShellContext;->UNTRUSTED_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    invoke-static {v3, v1}, Lcom/stericson/RootTools/RootTools;->getShell(ZLcom/stericson/RootShell/execution/Shell$ShellContext;)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v1

    new-instance v6, Lcom/stericson/RootTools/SanityCheckRootTools$b$e;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p0, v2, v0}, Lcom/stericson/RootTools/SanityCheckRootTools$b$e;-><init>(Lcom/stericson/RootTools/SanityCheckRootTools$b;I[Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    const-string v0, "Testing df"

    invoke-direct {p0, v4, v0}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    const-string v0, "/data"

    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->getSpace(Ljava/lang/String;)J

    move-result-wide v0

    const-string v4, "[ Checking /data partition size]\n"

    invoke-direct {p0, v5, v4}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "k\n\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b(ILjava/lang/String;)V

    :try_start_8
    invoke-static {v3}, Lcom/stericson/RootTools/RootTools;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v0

    new-instance v1, Lcom/stericson/RootTools/SanityCheckRootTools$b$f;

    const-string v3, "echo done"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2a

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/stericson/RootTools/SanityCheckRootTools$b$f;-><init>(Lcom/stericson/RootTools/SanityCheckRootTools$b;IZ[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    return-void
.end method
