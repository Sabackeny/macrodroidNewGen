.class Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/scanner/ScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;->a:Ljava/lang/String;

    iput p2, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;->b:I

    iput-object p3, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;->c:Lj$/util/Optional;

    return-void
.end method

.method static synthetic a(Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;)Lj$/util/Optional;
    .locals 0

    iget-object p0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;->c:Lj$/util/Optional;

    return-object p0
.end method

.method static synthetic c(Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;)I
    .locals 0

    iget p0, p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$a;->b:I

    return p0
.end method
