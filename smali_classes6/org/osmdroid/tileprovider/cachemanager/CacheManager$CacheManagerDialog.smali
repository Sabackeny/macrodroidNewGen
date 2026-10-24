.class public abstract Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/tileprovider/cachemanager/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CacheManagerDialog"
.end annotation


# instance fields
.field private final a:Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

.field private final b:Landroid/app/ProgressDialog;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;->a:Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    sget v0, Lorg/osmdroid/library/R$string;->cacheManagerHandlingMessage:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;->c:Ljava/lang/String;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {p2}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;->a(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager;->getVerifyCancel()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a;

    invoke-direct {p2, p0, p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a;-><init>(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$b;

    invoke-direct {p1, p0}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$b;-><init>(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;->a:Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    return-object p0
.end method

.method static synthetic b(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;->b:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract d()Ljava/lang/String;
.end method

.method public downloadStarted()V
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected e(III)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onTaskComplete()V
    .locals 0

    invoke-direct {p0}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;->c()V

    return-void
.end method

.method public onTaskFailed(I)V
    .locals 0

    invoke-direct {p0}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;->c()V

    return-void
.end method

.method public setPossibleTilesInArea(I)V
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    return-void
.end method

.method public updateProgress(IIII)V
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object p1, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p2, p3, p4}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;->e(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
