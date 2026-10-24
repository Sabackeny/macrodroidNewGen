.class public interface abstract Lcom/koushikdutta/ion/BitmapDrawableFactory;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT:Lcom/koushikdutta/ion/BitmapDrawableFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/koushikdutta/ion/BitmapDrawableFactory$a;

    invoke-direct {v0}, Lcom/koushikdutta/ion/BitmapDrawableFactory$a;-><init>()V

    sput-object v0, Lcom/koushikdutta/ion/BitmapDrawableFactory;->DEFAULT:Lcom/koushikdutta/ion/BitmapDrawableFactory;

    return-void
.end method


# virtual methods
.method public abstract fromBitmap(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
.end method
