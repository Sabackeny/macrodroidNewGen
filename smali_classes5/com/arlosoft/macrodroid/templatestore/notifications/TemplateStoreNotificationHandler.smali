.class public final Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "title",
        "message",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V",
        "macroName",
        "",
        "macroId",
        "comment",
        "subscriptionId",
        "displayCommentNotification",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "username",
        "displayNewMacroNotification",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "displayMacroUpdatedNotification",
        "(Ljava/lang/String;II)V",
        "displayMacroDeletedNotification",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->Companion:Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->$stable:I

    const v0, 0xbf463

    sput v0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->b:I

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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->a:Landroid/content/Context;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 4

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->a:Landroid/content/Context;

    const-string v2, "eesu_lttatmpdees_otpar"

    const-string/jumbo v2, "template_store_updates"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f080c07

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x5

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, -0x3

    const/4 p2, -0x1

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v3, 0x6

    const-string p2, "atem..sult()e.fD"

    const-string p2, "setDefaults(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    const-string p3, "rf)(omo.."

    const-string p3, "from(...)"

    const/4 v3, 0x5

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->b:I

    const/4 v3, 0x2

    add-int/lit8 v0, p3, 0x1

    const/4 v3, 0x7

    sput v0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->b:I

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p2, p3, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic b(Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final displayCommentNotification(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x7

    const-string v0, "macroName"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etoncbm"

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->a:Landroid/content/Context;

    const v1, 0x7f14113a

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v4, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x5

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x1

    const-string v0, "format(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->a:Landroid/content/Context;

    const/4 v4, 0x7

    const-class v2, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "rcdi_abm"

    const-string v1, "macro_id"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "dride_ttpnacotr_busciaiupsel"

    const-string p2, "clear_update_subscription_id"

    const/4 v4, 0x4

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->a:Landroid/content/Context;

    const/4 v4, 0x3

    const/high16 p4, 0x10000000

    const/4 v4, 0x7

    sget v1, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr p4, v1

    invoke-static {p2, v3, v0, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {p0, p1, p3, p2}, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final displayMacroDeletedNotification(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raemNmoap"

    const-string v0, "macroName"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->a:Landroid/content/Context;

    const/4 v8, 0x5

    const v1, 0x7f141134

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->b(Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILjava/lang/Object;)V

    const/4 v8, 0x3

    return-void
.end method

.method public final displayMacroUpdatedNotification(Ljava/lang/String;II)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x3

    const-string/jumbo v0, "taaecomrN"

    const-string v0, "macroName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->a:Landroid/content/Context;

    const-class v2, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "i=d"

    const-string v2, "id="

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    const-string v1, "search_text"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const-string p2, "adsb_cudt_nra_pteiosucrispil"

    const-string p2, "clear_update_subscription_id"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->a:Landroid/content/Context;

    const/high16 p3, 0x10000000

    const/4 v3, 0x0

    sget v1, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr p3, v1

    const/4 v1, 0x0

    move v3, v1

    invoke-static {p2, v1, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v3, 0x4

    iget-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->a:Landroid/content/Context;

    const/4 v3, 0x3

    const v0, 0x7f141137

    const/4 v3, 0x3

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x1

    const-string v0, "getString(...)"

    const/4 v3, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {p0, p1, p3, p2}, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final displayNewMacroNotification(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x3

    const-string/jumbo v0, "unamrsem"

    const-string/jumbo v0, "username"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oacromNme"

    const-string v0, "macroName"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->a:Landroid/content/Context;

    const-class v2, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id="

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    const-string v1, "search_text"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    const-string p3, "adrrebonsu_lcpt_ap_iiuciedbs"

    const-string p3, "clear_update_subscription_id"

    const/4 v3, 0x5

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->a:Landroid/content/Context;

    const/high16 p4, 0x10000000

    const/4 v3, 0x4

    sget v1, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr p4, v1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p3, v1, v0, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const/4 v3, 0x2

    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x2

    iget-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->a:Landroid/content/Context;

    const v0, 0x7f14113b

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x1

    const-string v0, "gt.g.tb(e.niSr"

    const-string v0, "getString(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const/4 p2, 0x5

    const/4 p2, 0x1

    const/4 v3, 0x4

    aput-object p3, v2, p2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    const-string p4, ".ft.m()tao."

    const-string p4, "format(...)"

    const/4 v3, 0x2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v3, 0x7

    return-void
.end method
