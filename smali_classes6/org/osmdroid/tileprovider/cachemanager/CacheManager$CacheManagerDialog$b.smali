.class Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;-><init>(Landroid/content/Context;Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;


# direct methods
.method constructor <init>(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$b;->a:Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$b;->a:Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;

    invoke-static {p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;->a(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
