.class Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;
    .locals 1

    new-instance v0, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;-><init>()V

    return-object v0
.end method

.method public createChild(Lorg/eclipse/tm4e/core/internal/parser/TMParser$PropertyPath;Ljava/lang/Class;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
    .locals 0

    const-class p1, Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$ArrayList;

    invoke-direct {p1}, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;

    invoke-direct {p1}, Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;-><init>()V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic createRoot()Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader$a;->a()Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;

    move-result-object v0

    return-object v0
.end method
