.class public abstract Lsplitties/preferences/PreferencesBase;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0015\u0008\u0004\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\t*\u00060\u0012j\u0002`\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR3\u0010 \u001a\u00060\u0012j\u0002`\u00132\n\u0010\u001b\u001a\u00060\u0012j\u0002`\u00138@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008\u0017\u0010\u0015R\u0016\u0010#\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"\u0082\u0001\u0001&\u00a8\u0006\'"
    }
    d2 = {
        "Lsplitties/preferences/PreferencesBase;",
        "",
        "Landroid/content/SharedPreferences;",
        "Lsplitties/preferences/PreferencesStorage;",
        "prefs",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "",
        "blocking",
        "",
        "beginEdit",
        "(Z)V",
        "endEdit",
        "()V",
        "abortEdit",
        "o",
        "contains",
        "(Ljava/lang/Object;)Z",
        "Landroid/content/SharedPreferences$Editor;",
        "Lsplitties/preferences/PreferencesEditor;",
        "attemptApply$splitties_preferences_release",
        "(Landroid/content/SharedPreferences$Editor;)V",
        "attemptApply",
        "a",
        "Landroid/content/SharedPreferences;",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "<set-?>",
        "b",
        "Lsplitties/preferences/ResettableLazy;",
        "getEditor$splitties_preferences_release",
        "()Landroid/content/SharedPreferences$Editor;",
        "editor",
        "c",
        "Z",
        "isEditing",
        "d",
        "useCommitForEdit",
        "Lsplitties/preferences/Preferences;",
        "splitties-preferences_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lsplitties/preferences/ResettableLazy;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lsplitties/preferences/PreferencesBase;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "editor"

    const-string v3, "getEditor$splitties_preferences_release()Landroid/content/SharedPreferences$Editor;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsplitties/preferences/PreferencesBase;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsplitties/preferences/PreferencesBase;->a:Landroid/content/SharedPreferences;

    new-instance p1, Lsplitties/preferences/ResettableLazy;

    new-instance v0, Lsplitties/preferences/PreferencesBase$a;

    invoke-direct {v0, p0}, Lsplitties/preferences/PreferencesBase$a;-><init>(Lsplitties/preferences/PreferencesBase;)V

    invoke-direct {p1, v0}, Lsplitties/preferences/ResettableLazy;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lsplitties/preferences/PreferencesBase;->b:Lsplitties/preferences/ResettableLazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsplitties/preferences/PreferencesBase;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private final a(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    iget-object v0, p0, Lsplitties/preferences/PreferencesBase;->b:Lsplitties/preferences/ResettableLazy;

    sget-object v1, Lsplitties/preferences/PreferencesBase;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lsplitties/preferences/ResettableLazy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic beginEdit$default(Lsplitties/preferences/PreferencesBase;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lsplitties/preferences/PreferencesBase;->beginEdit(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: beginEdit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final abortEdit()V
    .locals 1
    .annotation build Lsplitties/experimental/InternalSplittiesApi;
    .end annotation

    invoke-virtual {p0}, Lsplitties/preferences/PreferencesBase;->getEditor$splitties_preferences_release()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, v0}, Lsplitties/preferences/PreferencesBase;->a(Landroid/content/SharedPreferences$Editor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsplitties/preferences/PreferencesBase;->c:Z

    return-void
.end method

.method public final attemptApply$splitties_preferences_release(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsplitties/preferences/PreferencesBase;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final beginEdit(Z)V
    .locals 0
    .annotation build Lsplitties/experimental/InternalSplittiesApi;
    .end annotation

    iput-boolean p1, p0, Lsplitties/preferences/PreferencesBase;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsplitties/preferences/PreferencesBase;->c:Z

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsplitties/preferences/PreferencesBase;->a:Landroid/content/SharedPreferences;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final endEdit()V
    .locals 1
    .annotation build Lsplitties/experimental/InternalSplittiesApi;
    .end annotation

    iget-boolean v0, p0, Lsplitties/preferences/PreferencesBase;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsplitties/preferences/PreferencesBase;->getEditor$splitties_preferences_release()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsplitties/preferences/PreferencesBase;->getEditor$splitties_preferences_release()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsplitties/preferences/PreferencesBase;->c:Z

    return-void
.end method

.method public final getEditor$splitties_preferences_release()Landroid/content/SharedPreferences$Editor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsplitties/preferences/PreferencesBase;->b:Lsplitties/preferences/ResettableLazy;

    sget-object v1, Lsplitties/preferences/PreferencesBase;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsplitties/preferences/ResettableLazy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsplitties/preferences/PreferencesBase;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
