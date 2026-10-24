.class Lorg/osmdroid/tileprovider/BitmapPool$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/osmdroid/tileprovider/BitmapPool;->asyncRecycle(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lorg/osmdroid/tileprovider/BitmapPool;


# direct methods
.method constructor <init>(Lorg/osmdroid/tileprovider/BitmapPool;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/tileprovider/BitmapPool$a;->b:Lorg/osmdroid/tileprovider/BitmapPool;

    iput-object p2, p0, Lorg/osmdroid/tileprovider/BitmapPool$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/tileprovider/BitmapPool$a;->b:Lorg/osmdroid/tileprovider/BitmapPool;

    iget-object v1, p0, Lorg/osmdroid/tileprovider/BitmapPool$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lorg/osmdroid/tileprovider/BitmapPool;->a(Lorg/osmdroid/tileprovider/BitmapPool;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
