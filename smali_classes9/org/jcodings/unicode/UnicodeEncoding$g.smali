.class Lorg/jcodings/unicode/UnicodeEncoding$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodings/unicode/UnicodeEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field final a:[I

.field final b:I


# direct methods
.method constructor <init>(Ljava/io/DataInputStream;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    and-int/lit8 v1, v0, -0x8

    iput v1, p0, Lorg/jcodings/unicode/UnicodeEncoding$g;->b:I

    and-int/lit8 v0, v0, 0x7

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/jcodings/unicode/UnicodeEncoding$g;->a:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/jcodings/unicode/UnicodeEncoding$g;->a:[I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
