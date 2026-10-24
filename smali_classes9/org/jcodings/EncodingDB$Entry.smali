.class public final Lorg/jcodings/EncodingDB$Entry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodings/EncodingDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# static fields
.field private static g:I


# instance fields
.field private final a:Lorg/jcodings/EncodingDB$Entry;

.field private b:Lorg/jcodings/Encoding;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private final f:[B


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v0, v1}, Lorg/jcodings/EncodingDB$Entry;-><init>([BLjava/lang/String;Lorg/jcodings/EncodingDB$Entry;Z)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 3

    sget-object v0, Lorg/jcodings/EncodingDB;->a:Lorg/jcodings/EncodingDB$Entry;

    iget-object v1, v0, Lorg/jcodings/EncodingDB$Entry;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lorg/jcodings/EncodingDB$Entry;-><init>([BLjava/lang/String;Lorg/jcodings/EncodingDB$Entry;Z)V

    return-void
.end method

.method private constructor <init>([BLjava/lang/String;Lorg/jcodings/EncodingDB$Entry;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodings/EncodingDB$Entry;->f:[B

    iput-object p2, p0, Lorg/jcodings/EncodingDB$Entry;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/jcodings/EncodingDB$Entry;->a:Lorg/jcodings/EncodingDB$Entry;

    iput-boolean p4, p0, Lorg/jcodings/EncodingDB$Entry;->e:Z

    sget p1, Lorg/jcodings/EncodingDB$Entry;->g:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lorg/jcodings/EncodingDB$Entry;->g:I

    iput p1, p0, Lorg/jcodings/EncodingDB$Entry;->d:I

    return-void
.end method

.method constructor <init>([BLorg/jcodings/EncodingDB$Entry;Z)V
    .locals 1

    iget-object v0, p2, Lorg/jcodings/EncodingDB$Entry;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/jcodings/EncodingDB$Entry;-><init>([BLjava/lang/String;Lorg/jcodings/EncodingDB$Entry;Z)V

    return-void
.end method

.method static synthetic a(Lorg/jcodings/EncodingDB$Entry;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/jcodings/EncodingDB$Entry;->e:Z

    return p0
.end method


# virtual methods
.method public getBase()Lorg/jcodings/EncodingDB$Entry;
    .locals 1

    iget-object v0, p0, Lorg/jcodings/EncodingDB$Entry;->a:Lorg/jcodings/EncodingDB$Entry;

    return-object v0
.end method

.method public getEncoding()Lorg/jcodings/Encoding;
    .locals 2

    iget-object v0, p0, Lorg/jcodings/EncodingDB$Entry;->b:Lorg/jcodings/Encoding;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jcodings/EncodingDB$Entry;->f:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jcodings/EncodingDB$Entry;->c:Ljava/lang/String;

    invoke-static {v0}, Lorg/jcodings/b;->a(Ljava/lang/String;)Lorg/jcodings/Encoding;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodings/EncodingDB$Entry;->b:Lorg/jcodings/Encoding;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jcodings/EncodingDB$Entry;->c:Ljava/lang/String;

    invoke-static {v0}, Lorg/jcodings/b;->a(Ljava/lang/String;)Lorg/jcodings/Encoding;

    move-result-object v0

    iget-object v1, p0, Lorg/jcodings/EncodingDB$Entry;->f:[B

    invoke-virtual {v0, v1}, Lorg/jcodings/Encoding;->a([B)Lorg/jcodings/Encoding;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodings/EncodingDB$Entry;->b:Lorg/jcodings/Encoding;

    iget-boolean v1, p0, Lorg/jcodings/EncodingDB$Entry;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/jcodings/Encoding;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jcodings/EncodingDB$Entry;->b:Lorg/jcodings/Encoding;

    return-object v0
.end method

.method public getEncodingClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jcodings/EncodingDB$Entry;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/jcodings/EncodingDB$Entry;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/jcodings/EncodingDB$Entry;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDummy()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jcodings/EncodingDB$Entry;->e:Z

    return v0
.end method
