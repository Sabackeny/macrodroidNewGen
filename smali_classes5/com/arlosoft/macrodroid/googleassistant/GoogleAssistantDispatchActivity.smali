.class public final Lcom/arlosoft/macrodroid/googleassistant/GoogleAssistantDispatchActivity;
.super Lcom/arlosoft/macrodroid/common/NonAppActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/googleassistant/GoogleAssistantDispatchActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/googleassistant/GoogleAssistantDispatchActivity;",
        "Lcom/arlosoft/macrodroid/common/NonAppActivity;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "l",
        "(Landroid/content/Intent;Landroid/content/Intent;)V",
        "Landroid/net/Uri;",
        "data",
        "k",
        "(Landroid/net/Uri;)V",
        "",
        "status",
        "m",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/googleassistant/GoogleAssistantDispatchActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/googleassistant/GoogleAssistantDispatchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/googleassistant/GoogleAssistantDispatchActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/googleassistant/GoogleAssistantDispatchActivity;->Companion:Lcom/arlosoft/macrodroid/googleassistant/GoogleAssistantDispatchActivity$Companion;

    const-string v0, "actions.fulfillment.extra.ACTION_TOKEN"

    sput-object v0, Lcom/arlosoft/macrodroid/googleassistant/GoogleAssistantDispatchActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivity;-><init>()V

    return-void
.end method

.method private final k(Landroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x0

    move v7, v0

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    const-string v1, "ocsma"

    const-string v1, "macro"

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v7, 0x4

    const-string/jumbo v2, "stmmnttlidhC/pge/a/eoh:ttrcuA.somaSpoec"

    const-string v2, "http://schema.org/CompletedActionStatus"

    const/4 v7, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    new-instance v4, Landroid/content/Intent;

    const/4 v7, 0x7

    const-class v5, Lcom/arlosoft/macrodroid/triggers/receivers/ShortcutTriggerReceiver;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x4

    const-string v5, "com.arlosoft.macrodroid.MACRO_NAME"

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "guid"

    const/4 v7, 0x4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    invoke-virtual {v4, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "snsso_tatais"

    const-string v1, "is_assistant"

    const/4 v7, 0x1

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/googleassistant/GoogleAssistantDispatchActivity;->m(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v7, 0x3

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v7, 0x4

    if-eqz v0, :cond_5

    sget-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v7, 0x6

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    const-string v6, "s.o.ob)C(.reeLtw"

    const-string/jumbo v6, "toLowerCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_3

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x0

    const-class v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const-class v0, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x5

    const-string v0, "cIdoaMb"

    const-string v0, "MacroId"

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x3

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/googleassistant/GoogleAssistantDispatchActivity;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const p1, 0x7f140c79

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p0, p1, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v7, 0x1

    const-string p1, "/tg.Fhitastrpic:tathuSod/oe/masAtlnc"

    const-string p1, "http://schema.org/FailedActionStatus"

    const/4 v7, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/googleassistant/GoogleAssistantDispatchActivity;->m(Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 v7, 0x7

    return-void
.end method

.method private final l(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x45ed2f16

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const-string v0, "Vo.tindiptnIEcretoaWnn..ia"

    const-string v0, "android.intent.action.VIEW"

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/googleassistant/GoogleAssistantDispatchActivity;->k(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 1

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x5

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "getIntent(...)"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/googleassistant/GoogleAssistantDispatchActivity;->l(Landroid/content/Intent;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1, p1}, Lcom/arlosoft/macrodroid/googleassistant/GoogleAssistantDispatchActivity;->l(Landroid/content/Intent;Landroid/content/Intent;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
