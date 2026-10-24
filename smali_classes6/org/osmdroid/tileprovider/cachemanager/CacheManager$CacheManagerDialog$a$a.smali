.class Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a;


# direct methods
.method constructor <init>(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a$a;->a:Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a$a;->a:Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a;

    iget-object p1, p1, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a;->b:Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;

    invoke-static {p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;->a(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;)Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerTask;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
