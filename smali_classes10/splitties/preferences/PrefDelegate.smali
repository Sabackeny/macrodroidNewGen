.class public abstract Lsplitties/preferences/PrefDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0019\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017\u0082\u0001\u0008\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lsplitties/preferences/PrefDelegate;",
        "T",
        "",
        "Lsplitties/preferences/Preferences;",
        "preferences",
        "",
        "key",
        "<init>",
        "(Lsplitties/preferences/Preferences;Ljava/lang/String;)V",
        "a",
        "()Ljava/lang/Object;",
        "Landroid/content/SharedPreferences;",
        "Lsplitties/preferences/PreferencesStorage;",
        "preferencesStorage",
        "",
        "doesBelongTo",
        "(Landroid/content/SharedPreferences;)Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "changesFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "valueFlow",
        "Lsplitties/preferences/Preferences;",
        "Ljava/lang/String;",
        "Lsplitties/preferences/BoolPref;",
        "Lsplitties/preferences/IntPref;",
        "Lsplitties/preferences/FloatPref;",
        "Lsplitties/preferences/LongPref;",
        "Lsplitties/preferences/StringPref;",
        "Lsplitties/preferences/StringOrNullPref;",
        "Lsplitties/preferences/StringSetPref;",
        "Lsplitties/preferences/StringSetOrNullPref;",
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
.field public final key:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final preferences:Lsplitties/preferences/Preferences;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsplitties/preferences/Preferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsplitties/preferences/PrefDelegate;->preferences:Lsplitties/preferences/Preferences;

    iput-object p2, p0, Lsplitties/preferences/PrefDelegate;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsplitties/preferences/Preferences;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsplitties/preferences/PrefDelegate;-><init>(Lsplitties/preferences/Preferences;Ljava/lang/String;)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lsplitties/preferences/BoolPref;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsplitties/preferences/BoolPref;

    invoke-virtual {v0}, Lsplitties/preferences/BoolPref;->getValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lsplitties/preferences/IntPref;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lsplitties/preferences/IntPref;

    invoke-virtual {v0}, Lsplitties/preferences/IntPref;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lsplitties/preferences/FloatPref;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lsplitties/preferences/FloatPref;

    invoke-virtual {v0}, Lsplitties/preferences/FloatPref;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lsplitties/preferences/LongPref;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lsplitties/preferences/LongPref;

    invoke-virtual {v0}, Lsplitties/preferences/LongPref;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lsplitties/preferences/StringPref;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lsplitties/preferences/StringPref;

    invoke-virtual {v0}, Lsplitties/preferences/StringPref;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lsplitties/preferences/StringOrNullPref;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lsplitties/preferences/StringOrNullPref;

    invoke-virtual {v0}, Lsplitties/preferences/StringOrNullPref;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lsplitties/preferences/StringSetPref;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lsplitties/preferences/StringSetPref;

    invoke-virtual {v0}, Lsplitties/preferences/StringSetPref;->getValue()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lsplitties/preferences/StringSetOrNullPref;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lsplitties/preferences/StringSetOrNullPref;

    invoke-virtual {v0}, Lsplitties/preferences/StringSetOrNullPref;->getValue()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final synthetic access$getValue(Lsplitties/preferences/PrefDelegate;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lsplitties/preferences/PrefDelegate;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final changesFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    iget-object v0, p0, Lsplitties/preferences/PrefDelegate;->preferences:Lsplitties/preferences/Preferences;

    invoke-virtual {v0}, Lsplitties/preferences/PreferencesBase;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lsplitties/preferences/PrefDelegate;->key:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lsplitties/preferences/ChangesKt;->changesFlow$default(Landroid/content/SharedPreferences;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final doesBelongTo(Landroid/content/SharedPreferences;)Z
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    const-string v0, "preferencesStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsplitties/preferences/PrefDelegate;->preferences:Lsplitties/preferences/Preferences;

    invoke-virtual {v0}, Lsplitties/preferences/PreferencesBase;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final valueFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsplitties/preferences/PrefDelegate;->preferences:Lsplitties/preferences/Preferences;

    invoke-virtual {v0}, Lsplitties/preferences/PreferencesBase;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lsplitties/preferences/PrefDelegate;->key:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsplitties/preferences/ChangesKt;->changesFlow(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lsplitties/preferences/PrefDelegate$valueFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lsplitties/preferences/PrefDelegate$valueFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lsplitties/preferences/PrefDelegate;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
