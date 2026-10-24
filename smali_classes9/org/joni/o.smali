.class final Lorg/joni/o;
.super Ljava/lang/Object;


# instance fields
.field final a:Lorg/joni/l;

.field b:Lorg/jcodings/Encoding;

.field c:I

.field d:I

.field e:Lorg/joni/ScanEnvironment;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/joni/l;

    invoke-direct {v0}, Lorg/joni/l;-><init>()V

    iput-object v0, p0, Lorg/joni/o;->a:Lorg/joni/l;

    return-void
.end method


# virtual methods
.method a(Lorg/joni/o;)V
    .locals 2

    iget-object v0, p0, Lorg/joni/o;->a:Lorg/joni/l;

    iget-object v1, p1, Lorg/joni/o;->a:Lorg/joni/l;

    invoke-virtual {v0, v1}, Lorg/joni/l;->e(Lorg/joni/l;)V

    iget-object v0, p1, Lorg/joni/o;->b:Lorg/jcodings/Encoding;

    iput-object v0, p0, Lorg/joni/o;->b:Lorg/jcodings/Encoding;

    iget v0, p1, Lorg/joni/o;->c:I

    iput v0, p0, Lorg/joni/o;->c:I

    iget v0, p1, Lorg/joni/o;->d:I

    iput v0, p0, Lorg/joni/o;->d:I

    iget-object p1, p1, Lorg/joni/o;->e:Lorg/joni/ScanEnvironment;

    iput-object p1, p0, Lorg/joni/o;->e:Lorg/joni/ScanEnvironment;

    return-void
.end method
