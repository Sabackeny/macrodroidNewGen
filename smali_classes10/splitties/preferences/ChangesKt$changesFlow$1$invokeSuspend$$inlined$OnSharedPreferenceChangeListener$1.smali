.class public final Lsplitties/preferences/ChangesKt$changesFlow$1$invokeSuspend$$inlined$OnSharedPreferenceChangeListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/preferences/ChangesKt$changesFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "splitties/preferences/PreferencesStorageHKt$OnSharedPreferenceChangeListener$1",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lsplitties/preferences/OnPreferenceChangeListener;",
        "onSharedPreferenceChanged",
        "",
        "preferencesStorage",
        "Landroid/content/SharedPreferences;",
        "Lsplitties/preferences/PreferencesStorage;",
        "key",
        "",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lsplitties/preferences/ChangesKt$changesFlow$1$invokeSuspend$$inlined$OnSharedPreferenceChangeListener$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lsplitties/preferences/ChangesKt$changesFlow$1$invokeSuspend$$inlined$OnSharedPreferenceChangeListener$1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preferencesStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsplitties/preferences/ChangesKt$changesFlow$1$invokeSuspend$$inlined$OnSharedPreferenceChangeListener$1;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsplitties/preferences/ChangesKt$changesFlow$1$invokeSuspend$$inlined$OnSharedPreferenceChangeListener$1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
