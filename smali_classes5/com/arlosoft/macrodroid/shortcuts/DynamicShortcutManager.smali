.class public final Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "b",
        "()V",
        "a",
        "showShortcuts",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;->a:Landroid/content/Context;

    return-void
.end method

.method private final a()V
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;->a:Landroid/content/Context;

    const-class v2, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;->a:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;->a:Landroid/content/Context;

    const/4 v6, 0x5

    const v2, 0x7f100003

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/4 v6, 0x2

    const-string v2, "createWithResource(...)"

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v2, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    const/4 v6, 0x3

    sget-object v3, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v4

    const/4 v6, 0x6

    const-string v5, "acso_dmra"

    const-string v5, "add_macro"

    invoke-direct {v2, v4, v5}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;->a:Landroid/content/Context;

    const v5, 0x7f1403b7

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v2

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "(udmi)..lb"

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->pushDynamicShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v6, 0x7

    return-void
.end method

.method public static final synthetic access$handleAddMacroShortcut(Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;->a()V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$handleMacroListShortcut(Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;->b()V

    const/4 v0, 0x2

    return-void
.end method

.method private final b()V
    .locals 7

    sget-object v0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;->Companion:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$Companion;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$Companion;->createMacroListIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;->a:Landroid/content/Context;

    const v2, 0x7f100004

    const/4 v6, 0x5

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, "createWithResource(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    const/4 v6, 0x1

    sget-object v3, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v4

    const/4 v6, 0x5

    const-string v5, "macro_list"

    invoke-direct {v2, v4, v5}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;->a:Landroid/content/Context;

    const/4 v6, 0x6

    const v5, 0x7f140c71

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v2

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "(l.)obd..u"

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->pushDynamicShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;->a:Landroid/content/Context;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final showShortcuts()V
    .locals 7

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v6, 0x5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager$a;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager$a;-><init>(Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
