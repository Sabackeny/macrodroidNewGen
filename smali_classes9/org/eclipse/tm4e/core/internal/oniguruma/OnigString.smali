.class public abstract Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$b;,
        Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$a;
    }
.end annotation


# instance fields
.field final a:[B

.field public final bytesCount:I

.field public final content:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->a:[B

    array-length p1, p2

    iput p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesCount:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLf4/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public static of(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;
    .locals 4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    new-instance v1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$b;

    invoke-direct {v1, p0, v0, v3}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$b;-><init>(Ljava/lang/String;[BLf4/c;)V

    return-object v1

    :cond_0
    new-instance v1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$a;

    invoke-direct {v1, p0, v0, v3}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$a;-><init>(Ljava/lang/String;[BLf4/c;)V

    return-object v1
.end method


# virtual methods
.method abstract a(I)I
.end method

.method abstract b(I)I
.end method

.method protected final c(Ljava/lang/String;III)V
    .locals 2

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " index "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of range "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[string=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
