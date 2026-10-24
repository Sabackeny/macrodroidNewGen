.class public final Lsplitties/preferences/LongPref;
.super Lsplitties/preferences/PrefDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsplitties/preferences/PrefDelegate<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cH\u0086\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0017\"\u0004\u0008\u0012\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsplitties/preferences/LongPref;",
        "Lsplitties/preferences/PrefDelegate;",
        "",
        "Lsplitties/preferences/Preferences;",
        "preferences",
        "",
        "key",
        "defaultValue",
        "<init>",
        "(Lsplitties/preferences/Preferences;Ljava/lang/String;J)V",
        "",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "prop",
        "getValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)J",
        "value",
        "",
        "setValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;J)V",
        "a",
        "J",
        "getDefaultValue",
        "()J",
        "(J)V",
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
.field private final a:J


# direct methods
.method public constructor <init>(Lsplitties/preferences/Preferences;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Lsplitties/preferences/Preferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsplitties/preferences/PrefDelegate;-><init>(Lsplitties/preferences/Preferences;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p3, p0, Lsplitties/preferences/LongPref;->a:J

    return-void
.end method


# virtual methods
.method public final getDefaultValue()J
    .locals 2

    iget-wide v0, p0, Lsplitties/preferences/LongPref;->a:J

    return-wide v0
.end method

.method public final getValue()J
    .locals 4

    iget-object v0, p0, Lsplitties/preferences/PrefDelegate;->preferences:Lsplitties/preferences/Preferences;

    invoke-virtual {v0}, Lsplitties/preferences/PreferencesBase;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lsplitties/preferences/PrefDelegate;->key:Ljava/lang/String;

    iget-wide v2, p0, Lsplitties/preferences/LongPref;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)J
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
            "*>;)J"
        }
    .end annotation

    invoke-virtual {p0}, Lsplitties/preferences/LongPref;->getValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final setValue(J)V
    .locals 3

    iget-object v0, p0, Lsplitties/preferences/PrefDelegate;->preferences:Lsplitties/preferences/Preferences;

    invoke-virtual {v0}, Lsplitties/preferences/PreferencesBase;->getEditor$splitties_preferences_release()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lsplitties/preferences/PrefDelegate;->key:Ljava/lang/String;

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "editor.putLong(key, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsplitties/preferences/PreferencesBase;->attemptApply$splitties_preferences_release(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;J)V
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
            "*>;J)V"
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lsplitties/preferences/LongPref;->setValue(J)V

    return-void
.end method
