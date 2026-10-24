.class public final Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader;
.super Ljava/lang/Object;


# static fields
.field public static final OBJECT_FACTORY:Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory<",
            "Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader$a;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader$a;-><init>()V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader;->OBJECT_FACTORY:Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;

    return-void
.end method

.method public static readTheme(Lorg/eclipse/tm4e/core/registry/IThemeSource;)Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/registry/IThemeSource;->getReader()Ljava/io/Reader;

    move-result-object v0

    :try_start_0
    sget-object v1, Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader$b;->a:[I

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/registry/IThemeSource;->getContentType()Lorg/eclipse/tm4e/core/registry/IThemeSource$ContentType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    sget-object p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->INSTANCE:Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;

    sget-object v1, Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader;->OBJECT_FACTORY:Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->parse(Ljava/io/Reader;Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    move-result-object p0

    check-cast p0, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserYAML;->INSTANCE:Lorg/eclipse/tm4e/core/internal/parser/TMParserYAML;

    sget-object v1, Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader;->OBJECT_FACTORY:Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->parse(Ljava/io/Reader;Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    move-result-object p0

    check-cast p0, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;

    goto :goto_0

    :cond_1
    sget-object p0, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->INSTANCE:Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;

    sget-object v1, Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader;->OBJECT_FACTORY:Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->parse(Ljava/io/Reader;Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    move-result-object p0

    check-cast p0, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_2
    return-object p0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method
