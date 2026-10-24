.class public Lcom/bumptech/glide/gifdecoder/GifHeader;
.super Ljava/lang/Object;


# static fields
.field public static final NETSCAPE_LOOP_COUNT_DOES_NOT_EXIST:I = -0x1

.field public static final NETSCAPE_LOOP_COUNT_FOREVER:I


# instance fields
.field a:[I

.field b:I

.field c:I

.field d:Lcom/bumptech/glide/gifdecoder/a;

.field final e:Ljava/util/List;

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->m:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    const/4 v1, 0x1

    return v0
.end method

.method public getNumFrames()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    return v0
.end method

.method public getStatus()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    const/4 v1, 0x3

    return v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    return v0
.end method
