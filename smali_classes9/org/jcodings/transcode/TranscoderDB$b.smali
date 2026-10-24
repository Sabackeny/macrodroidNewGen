.class final Lorg/jcodings/transcode/TranscoderDB$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodings/transcode/TranscoderDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lorg/jcodings/ObjPtr;

.field b:[B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jcodings/ObjPtr;

    invoke-direct {v0}, Lorg/jcodings/ObjPtr;-><init>()V

    iput-object v0, p0, Lorg/jcodings/transcode/TranscoderDB$b;->a:Lorg/jcodings/ObjPtr;

    return-void
.end method
