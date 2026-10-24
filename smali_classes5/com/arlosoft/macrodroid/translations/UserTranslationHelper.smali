.class public final Lcom/arlosoft/macrodroid/translations/UserTranslationHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/translations/UserTranslationHelper;",
        "",
        "<init>",
        "()V",
        "createTranslationOfferEmail",
        "",
        "context",
        "Landroid/content/Context;",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/translations/UserTranslationHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/translations/UserTranslationHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/translations/UserTranslationHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/translations/UserTranslationHelper;->INSTANCE:Lcom/arlosoft/macrodroid/translations/UserTranslationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTranslationOfferEmail(Landroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v10, 0x5

    const-string v0, "context"

    const/4 v10, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ne"

    const-string v0, "en"

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    const/4 v10, 0x4

    const-string v1, ".gsaou(gr)LfTn.ga.e"

    const-string v1, "forLanguageTag(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ettmaea grc.lehIoaoe nlranrsei oia teD oMc Pzmaosr  o  t pli wu hlttekorcadclleelsd fs"

    const-string v2, "I would like to help translate MacroDroid. Please grant me access to localize for the "

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v0, " language."

    const/4 v10, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    const/4 v10, 0x1

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v2, "a:otoli"

    const-string v2, "mailto:"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v10, 0x5

    const-string v2, "cs@oabcmotdirrodup.pmr"

    const-string/jumbo v2, "support@macrodroid.com"

    const/4 v10, 0x0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    const-string/jumbo v4, "tndxi.bLdtItnM.nEAerraeoia"

    const-string v4, "android.intent.extra.EMAIL"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.SUBJECT"

    const-string v5, "MacroDroid Translation"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "Eioe.tTtT.eitdanrn.dxrnXt"

    const-string v6, "android.intent.extra.TEXT"

    const/4 v10, 0x1

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x5

    const/high16 v7, 0x10000000

    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "No application available to handle ACTION_SENDTO intent"

    const/4 v8, 0x0

    const/4 v10, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {v1, v9}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v10, 0x1

    const-string v9, "Einttoetpd.ocaai.n.SniDrNn"

    const-string v9, "android.intent.action.SEND"

    const/4 v10, 0x2

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v9, "gefsmcre8ts/2a"

    const-string v9, "message/rfc822"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x5

    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-static {v1, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x2

    goto :goto_0

    :catch_1
    const-string p1, "cTsib otlvn en_nClip eat oSNiiatadNpaeAoItalDO nlNh a"

    const-string p1, "No application available to handle ACTION_SEND intent"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v10, 0x3

    return-void
.end method
