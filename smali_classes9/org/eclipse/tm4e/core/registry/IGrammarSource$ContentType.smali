.class public final enum Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/registry/IGrammarSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

.field public static final enum JSON:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

.field public static final enum XML:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

.field public static final enum YAML:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;


# direct methods
.method private static synthetic $values()[Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    sget-object v1, Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;->JSON:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;->YAML:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;->XML:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    const-string v1, "JSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;->JSON:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    new-instance v0, Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    const-string v1, "YAML"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;->YAML:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    new-instance v0, Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    const-string v1, "XML"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;->XML:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    invoke-static {}, Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;->$values()[Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;->$VALUES:[Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;
    .locals 1

    const-class v0, Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    return-object p0
.end method

.method public static values()[Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;
    .locals 1

    sget-object v0, Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;->$VALUES:[Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    invoke-virtual {v0}, [Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    return-object v0
.end method
