.class public final Lsplitties/preferences/PreferencesStorageHKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u001aN\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022<\u0008\u0004\u0010\u0003\u001a6\u0012\u0017\u0012\u00150\u0005j\u0002`\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0004H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "OnSharedPreferenceChangeListener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lsplitties/preferences/OnPreferenceChangeListener;",
        "function",
        "Lkotlin/Function2;",
        "Landroid/content/SharedPreferences;",
        "Lsplitties/preferences/PreferencesStorage;",
        "Lkotlin/ParameterName;",
        "name",
        "preferencesStorage",
        "",
        "key",
        "",
        "splitties-preferences_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final OnSharedPreferenceChangeListener(Lkotlin/jvm/functions/Function2;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/SharedPreferences;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lsplitties/experimental/NonSymmetricalApi;
    .end annotation

    const-string v0, "function"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsplitties/preferences/PreferencesStorageHKt$OnSharedPreferenceChangeListener$1;

    invoke-direct {v0, p0}, Lsplitties/preferences/PreferencesStorageHKt$OnSharedPreferenceChangeListener$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
