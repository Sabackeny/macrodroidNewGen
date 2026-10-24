.class public final Lsplitties/preferences/StringPref;
.super Lsplitties/preferences/PrefDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsplitties/preferences/PrefDelegate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\r\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bH\u0086\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u0011\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u0002H\u0086\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0016\"\u0004\u0008\u0011\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsplitties/preferences/StringPref;",
        "Lsplitties/preferences/PrefDelegate;",
        "",
        "Lsplitties/preferences/Preferences;",
        "preferences",
        "key",
        "defaultValue",
        "<init>",
        "(Lsplitties/preferences/Preferences;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "prop",
        "getValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;",
        "value",
        "",
        "setValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getDefaultValue",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
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


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsplitties/preferences/Preferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lsplitties/preferences/Preferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsplitties/preferences/PrefDelegate;-><init>(Lsplitties/preferences/Preferences;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lsplitties/preferences/StringPref;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsplitties/preferences/StringPref;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsplitties/preferences/PrefDelegate;->preferences:Lsplitties/preferences/Preferences;

    invoke-virtual {v0}, Lsplitties/preferences/PreferencesBase;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lsplitties/preferences/PrefDelegate;->key:Ljava/lang/String;

    iget-object v2, p0, Lsplitties/preferences/StringPref;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "preferences.prefs.getString(key, defaultValue)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lsplitties/preferences/StringPref;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lsplitties/preferences/StringPref;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsplitties/preferences/PrefDelegate;->preferences:Lsplitties/preferences/Preferences;

    invoke-virtual {v0}, Lsplitties/preferences/PreferencesBase;->getEditor$splitties_preferences_release()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lsplitties/preferences/PrefDelegate;->key:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "editor.putString(key, value)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsplitties/preferences/PreferencesBase;->attemptApply$splitties_preferences_release(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
