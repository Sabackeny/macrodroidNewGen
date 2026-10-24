.class public Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;


# instance fields
.field private isDark:Z

.field private name:Ljava/lang/String;

.field private rawTheme:Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

.field private theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

.field private themeSource:Lorg/eclipse/tm4e/core/registry/IThemeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->EMPTY:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lorg/eclipse/tm4e/core/registry/IThemeSource;

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->rawTheme:Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->name:Ljava/lang/String;

    invoke-static {v0, v0}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->createFromRawTheme(Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/theme/Theme;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/core/registry/IThemeSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lorg/eclipse/tm4e/core/registry/IThemeSource;

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/registry/IThemeSource;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/github/rosemoe/sora/langs/textmate/utils/StringUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/core/registry/IThemeSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lorg/eclipse/tm4e/core/registry/IThemeSource;

    iput-object p2, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRawTheme()Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->rawTheme:Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    return-object v0
.end method

.method public getTheme()Lorg/eclipse/tm4e/core/internal/theme/Theme;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    return-object v0
.end method

.method public getThemeSource()Lorg/eclipse/tm4e/core/registry/IThemeSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lorg/eclipse/tm4e/core/registry/IThemeSource;

    return-object v0
.end method

.method public isDark()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isDark:Z

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->load(Ljava/util/List;)V

    return-void
.end method

.method public load(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lorg/eclipse/tm4e/core/registry/IThemeSource;

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader;->readTheme(Lorg/eclipse/tm4e/core/registry/IThemeSource;)Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->rawTheme:Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    invoke-static {v0, p1}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->createFromRawTheme(Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/theme/Theme;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    return-void
.end method

.method public setDark(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isDark:Z

    return-void
.end method
