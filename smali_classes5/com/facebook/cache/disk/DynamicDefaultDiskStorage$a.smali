.class Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DynamicDefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/cache/disk/DiskStorage;

.field public final b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/facebook/cache/disk/DiskStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;->a:Lcom/facebook/cache/disk/DiskStorage;

    iput-object p1, p0, Lcom/facebook/cache/disk/DynamicDefaultDiskStorage$a;->b:Ljava/io/File;

    return-void
.end method
