.class public Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final EMPTY:Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field private final c:Ljava/lang/Object;

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->EMPTY:Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->a:Landroid/net/Uri;

    sget-object v1, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NOT_SET:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    iput-object v1, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->b:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->d:I

    iput v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->e:I

    iput v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/imagepipeline/image/EncodedImageOrigin;Ljava/lang/Object;III)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->b:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    iput-object p3, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->c:Ljava/lang/Object;

    iput p4, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->d:I

    iput p5, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->e:I

    iput p6, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->f:I

    return-void
.end method


# virtual methods
.method public getCallerContext()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->e:I

    return v0
.end method

.method public getOrigin()Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->b:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSize()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->f:I

    const/4 v1, 0x5

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->a:Landroid/net/Uri;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/facebook/imagepipeline/image/OriginalEncodedImageInfo;->d:I

    const/4 v1, 0x3

    return v0
.end method
