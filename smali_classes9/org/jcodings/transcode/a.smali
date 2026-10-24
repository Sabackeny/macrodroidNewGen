.class Lorg/jcodings/transcode/a;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/jcodings/transcode/a;->e:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodings/transcode/a;->c:I

    iput v0, p0, Lorg/jcodings/transcode/a;->b:I

    iput v0, p0, Lorg/jcodings/transcode/a;->a:I

    iput p1, p0, Lorg/jcodings/transcode/a;->d:I

    return-void
.end method
