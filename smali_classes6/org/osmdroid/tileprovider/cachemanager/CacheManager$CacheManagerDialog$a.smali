.class Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;


# direct methods
.method constructor <init>(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a;->b:Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog;

    iput-object p2, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a;->a:Landroid/content/Context;

    sget v1, Lorg/osmdroid/library/R$string;->cacheManagerCancelTitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a;->a:Landroid/content/Context;

    sget v1, Lorg/osmdroid/library/R$string;->cacheManagerCancelBody:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a;->a:Landroid/content/Context;

    sget v1, Lorg/osmdroid/library/R$string;->cacheManagerYes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a$a;

    invoke-direct {v1, p0}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a$a;-><init>(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a;->a:Landroid/content/Context;

    sget v1, Lorg/osmdroid/library/R$string;->cacheManagerNo:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a$b;

    invoke-direct {v1, p0}, Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a$b;-><init>(Lorg/osmdroid/tileprovider/cachemanager/CacheManager$CacheManagerDialog$a;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
