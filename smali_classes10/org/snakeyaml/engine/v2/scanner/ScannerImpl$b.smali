.class Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

.field private final b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(ILj$/util/Optional;)V
    .locals 0

    invoke-static {p1}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;->c(I)Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;-><init>(Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;->a:Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;->b:Lj$/util/Optional;

    return-void
.end method

.method static synthetic a(Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;)Lj$/util/Optional;
    .locals 0

    iget-object p0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;->b:Lj$/util/Optional;

    return-object p0
.end method

.method static synthetic b(Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;)Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;
    .locals 0

    iget-object p0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;->a:Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    return-object p0
.end method

.method private static c(I)Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;
    .locals 3

    const/16 v0, 0x2b

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;->KEEP:Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    return-object p0

    :cond_0
    const/16 v0, 0x2d

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;->STRIP:Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    return-object p0

    :cond_1
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_2

    sget-object p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;->CLIP:Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected block chomping indicator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
