.class Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a$b;
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

    iput-object p1, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a$b;->a:Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a$b;->a:Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a;

    iget-object p1, p1, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a;->b:Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;

    invoke-static {p1}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;->b(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
