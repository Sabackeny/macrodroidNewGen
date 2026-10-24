.class final enum Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

.field public static final enum CLIP:Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

.field public static final enum KEEP:Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

.field public static final enum STRIP:Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    const-string v1, "STRIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;->STRIP:Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    new-instance v1, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    const-string v3, "CLIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;->CLIP:Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    new-instance v3, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    const-string v5, "KEEP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;->KEEP:Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;->$VALUES:[Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;
    .locals 1

    const-class v0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    return-object p0
.end method

.method public static values()[Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;
    .locals 1

    sget-object v0, Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;->$VALUES:[Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    invoke-virtual {v0}, [Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/snakeyaml/engine/v2/scanner/ScannerImpl$b$a;

    return-object v0
.end method
