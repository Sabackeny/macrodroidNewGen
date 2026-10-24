.class Lorg/jcodings/transcode/TranscoderDB$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jcodings/transcode/TranscoderDB$SearchPathCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodings/transcode/TranscoderDB;->c([B[BI)Lorg/jcodings/transcode/EConv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lorg/jcodings/ObjPtr;


# direct methods
.method constructor <init>(Lorg/jcodings/ObjPtr;)V
    .locals 0

    iput-object p1, p0, Lorg/jcodings/transcode/TranscoderDB$a;->b:Lorg/jcodings/ObjPtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/jcodings/transcode/TranscoderDB$a;->a:I

    return-void
.end method


# virtual methods
.method public call([B[BI)V
    .locals 3

    iget-object v0, p0, Lorg/jcodings/transcode/TranscoderDB$a;->b:Lorg/jcodings/ObjPtr;

    iget-object v1, v0, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    if-nez v1, :cond_0

    add-int/lit8 v1, p3, 0x1

    iget v2, p0, Lorg/jcodings/transcode/TranscoderDB$a;->a:I

    add-int/2addr v1, v2

    new-array v1, v1, [Lorg/jcodings/transcode/TranscoderDB$Entry;

    iput-object v1, v0, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    check-cast v0, [Lorg/jcodings/transcode/TranscoderDB$Entry;

    invoke-static {p1, p2}, Lorg/jcodings/transcode/TranscoderDB;->getEntry([B[B)Lorg/jcodings/transcode/TranscoderDB$Entry;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
