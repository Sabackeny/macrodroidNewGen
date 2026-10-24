.class public Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry$ThemeChangeListener;
    }
.end annotation


# static fields
.field private static instance:Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;


# instance fields
.field private final allListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry$ThemeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final allThemeModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;",
            ">;"
        }
    .end annotation
.end field

.field private currentThemeModel:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->allListener:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->allThemeModel:Ljava/util/List;

    sget-object v0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->EMPTY:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->currentThemeModel:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    return-void
.end method

.method private dispatchThemeChange(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->allListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry$ThemeChangeListener;

    invoke-interface {v1, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry$ThemeChangeListener;->onChangeTheme(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;
    .locals 2

    const-class v0, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->instance:Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

    if-nez v1, :cond_0

    new-instance v1, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

    invoke-direct {v1}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;-><init>()V

    sput-object v1, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->instance:Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->instance:Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized addListener(Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry$ThemeChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->allListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->allListener:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public findThemeByFileName(Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->allThemeModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findThemeByThemeName(Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->allThemeModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getRawTheme()Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentThemeModel()Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->currentThemeModel:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    return-object v0
.end method

.method public hasListener(Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry$ThemeChangeListener;)Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->allListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public loadTheme(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->loadTheme(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;Z)V

    return-void
.end method

.method public declared-synchronized loadTheme(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->load()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->findThemeByThemeName(Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->setTheme(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->allThemeModel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->setTheme(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public loadTheme(Lorg/eclipse/tm4e/core/registry/IThemeSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->loadTheme(Lorg/eclipse/tm4e/core/registry/IThemeSource;Z)V

    return-void
.end method

.method public loadTheme(Lorg/eclipse/tm4e/core/registry/IThemeSource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    invoke-direct {v0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;-><init>(Lorg/eclipse/tm4e/core/registry/IThemeSource;)V

    invoke-virtual {p0, v0, p2}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->loadTheme(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;Z)V

    return-void
.end method

.method public declared-synchronized removeListener(Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry$ThemeChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->allListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTheme(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 1

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->currentThemeModel:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->allThemeModel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->allThemeModel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->load()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->currentThemeModel:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->dispatchThemeChange(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    return-void
.end method

.method public declared-synchronized setTheme(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->findThemeByFileName(Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->setTheme(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->findThemeByThemeName(Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->setTheme(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
