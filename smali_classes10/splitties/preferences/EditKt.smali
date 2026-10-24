.class public final Lsplitties/preferences/EditKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aD\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0019\u0008\u0004\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0008H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\n"
    }
    d2 = {
        "edit",
        "",
        "P",
        "Lsplitties/preferences/Preferences;",
        "blocking",
        "",
        "editions",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lsplitties/preferences/Preferences;ZLkotlin/jvm/functions/Function1;)V",
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
.method public static final edit(Lsplitties/preferences/Preferences;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lsplitties/preferences/Preferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lsplitties/preferences/Preferences;",
            ">(TP;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TP;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsplitties/preferences/PreferencesBase;->beginEdit(Z)V

    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsplitties/preferences/PreferencesBase;->endEdit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lsplitties/preferences/PreferencesBase;->abortEdit()V

    throw p1
.end method

.method public static synthetic edit$default(Lsplitties/preferences/Preferences;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "editions"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsplitties/preferences/PreferencesBase;->beginEdit(Z)V

    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsplitties/preferences/PreferencesBase;->endEdit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lsplitties/preferences/PreferencesBase;->abortEdit()V

    throw p1
.end method
