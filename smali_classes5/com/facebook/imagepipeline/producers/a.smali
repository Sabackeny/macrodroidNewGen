.class public abstract synthetic Lcom/facebook/imagepipeline/producers/a;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v1, 0x4

    return-object v0
.end method
