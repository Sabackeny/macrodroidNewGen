.class public final Lcom/arlosoft/macrodroid/logging/helper/HelperLogMessageBroadcaseReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/logging/helper/HelperLogMessageBroadcaseReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "prefix",
        "",
        "a",
        "(Landroid/content/Intent;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const-string v0, "log_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v5, "sts ilcdsvelheepcr Ri"

    const-string v5, "Received shell script"

    const/4 v6, 0x1

    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v1, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const-string v5, "Outputting line to shell"

    const/4 v6, 0x3

    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    const-string v5, "lccmmeolpte hldes omna"

    const-string/jumbo v5, "shell command complete"

    const/4 v6, 0x3

    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-ne v2, v1, :cond_2

    :goto_0
    const/4 v6, 0x5

    return-void

    :cond_2
    const-string v1, "log_level"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;->values()[Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;

    move-result-object v1

    const/4 v6, 0x3

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logging/helper/HelperLogLevel;->getLogLevel()Lcom/arlosoft/macrodroid/database/room/LogLevel;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->log(Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string p1, "intent"

    const/4 v4, 0x3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "com.arlosoft.macrodroid.v21systemsettinghelper.LOG_MESSAGE"

    const/4 v1, 0x0

    move v4, v1

    const/4 v2, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const-string p1, "[V21 System Setting Helper]"

    invoke-direct {p0, p2, p1}, Lcom/arlosoft/macrodroid/logging/helper/HelperLogMessageBroadcaseReceiver;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "com.arlosoft.macrodroid.helper.LOG_MESSAGE"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    const-string p1, "[Helper]"

    invoke-direct {p0, p2, p1}, Lcom/arlosoft/macrodroid/logging/helper/HelperLogMessageBroadcaseReceiver;->a(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, "com.arlosoft.macrodroid.connectivityhelper.LOG_MESSAGE"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const-string p1, "[Connectivity Helper]"

    invoke-direct {p0, p2, p1}, Lcom/arlosoft/macrodroid/logging/helper/HelperLogMessageBroadcaseReceiver;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "com.arlosoft.macrodroid.xiaomiwifihelper.LOG_MESSAGE"

    const/4 v4, 0x3

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    const-string p1, "p[HloeioXmeari"

    const-string p1, "[XiaomiHelper]"

    invoke-direct {p0, p2, p1}, Lcom/arlosoft/macrodroid/logging/helper/HelperLogMessageBroadcaseReceiver;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v4, 0x1

    return-void
.end method
