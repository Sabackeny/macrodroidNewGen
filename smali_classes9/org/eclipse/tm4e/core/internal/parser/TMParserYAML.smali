.class public final Lorg/eclipse/tm4e/core/internal/parser/TMParserYAML;
.super Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;


# static fields
.field public static final INSTANCE:Lorg/eclipse/tm4e/core/internal/parser/TMParserYAML;

.field private static final b:Lorg/snakeyaml/engine/v2/api/LoadSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserYAML;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/parser/TMParserYAML;-><init>()V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserYAML;->INSTANCE:Lorg/eclipse/tm4e/core/internal/parser/TMParserYAML;

    invoke-static {}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->builder()Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;

    move-result-object v0

    new-instance v1, Lg4/c;

    invoke-direct {v1}, Lg4/c;-><init>()V

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->setDefaultList(Ljava/util/function/IntFunction;)Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;

    move-result-object v0

    new-instance v1, Lg4/d;

    invoke-direct {v1}, Lg4/d;-><init>()V

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->setDefaultMap(Ljava/util/function/IntFunction;)Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;

    move-result-object v0

    new-instance v1, Lg4/e;

    invoke-direct {v1}, Lg4/e;-><init>()V

    invoke-virtual {v0, v1}, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->setDefaultSet(Ljava/util/function/IntFunction;)Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/snakeyaml/engine/v2/api/LoadSettingsBuilder;->build()Lorg/snakeyaml/engine/v2/api/LoadSettings;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserYAML;->b:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/io/Reader;)Ljava/util/Map;
    .locals 2

    new-instance v0, Lorg/snakeyaml/engine/v2/api/Load;

    sget-object v1, Lorg/eclipse/tm4e/core/internal/parser/TMParserYAML;->b:Lorg/snakeyaml/engine/v2/api/LoadSettings;

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/api/Load;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;)V

    invoke-virtual {v0, p1}, Lorg/snakeyaml/engine/v2/api/Load;->loadFromReader(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
