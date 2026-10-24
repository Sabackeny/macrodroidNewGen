.class public abstract Lsplitties/preferences/DataStorePreferences;
.super Lsplitties/preferences/Preferences;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u0011\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsplitties/preferences/DataStorePreferences;",
        "Lsplitties/preferences/Preferences;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "Lsplitties/preferences/PreferencesStorage;",
        "(Landroid/content/SharedPreferences;)V",
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

.annotation runtime Lsplitties/preferences/DataStorePreferencesPreview;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsplitties/preferences/Preferences;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lsplitties/preferences/DataStorePreferencesImplKt;->getDataStoreBackedSharedPreferences$default(Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lsplitties/preferences/DataStorePreferences;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method
