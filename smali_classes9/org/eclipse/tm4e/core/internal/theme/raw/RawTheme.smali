.class public final Lorg/eclipse/tm4e/core/internal/theme/raw/RawTheme;
.super Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$HashMap;

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;
.implements Lorg/eclipse/tm4e/core/internal/theme/raw/IRawThemeSetting;
.implements Lorg/eclipse/tm4e/core/internal/theme/IThemeSetting;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$HashMap<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;",
        "Lorg/eclipse/tm4e/core/internal/theme/raw/IRawThemeSetting;",
        "Lorg/eclipse/tm4e/core/internal/theme/IThemeSetting;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackground()Ljava/lang/String;
    .locals 1

    const-string v0, "background"

    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFontStyle()Ljava/lang/Object;
    .locals 1

    const-string v0, "fontStyle"

    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getForeground()Ljava/lang/String;
    .locals 1

    const-string v0, "foreground"

    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/Object;
    .locals 1

    const-string v0, "scope"

    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSetting()Lorg/eclipse/tm4e/core/internal/theme/IThemeSetting;
    .locals 1

    const-string v0, "settings"

    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/theme/IThemeSetting;

    return-object v0
.end method

.method public getSettings()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/eclipse/tm4e/core/internal/theme/raw/IRawThemeSetting;",
            ">;"
        }
    .end annotation

    const-string v0, "settings"

    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
