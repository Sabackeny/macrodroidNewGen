.class public final Lcom/arlosoft/macrodroid/utils/MacroUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/utils/MacroUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "actionBlockStore",
        "",
        "onShareMacro",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V",
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "actionBlock",
        "onShareActionBlock",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V",
        "",
        "includeUserIcons",
        "j",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Z)V",
        "i",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Z)V",
        "",
        "filename",
        "k",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "createJsonString",
        "(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Z)Ljava/lang/String;",
        "Ljava/io/File;",
        "path",
        "createJsonFile",
        "(Ljava/io/File;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Z)Ljava/io/File;",
        "getJsonForMacro",
        "(Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/lang/String;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMacroUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacroUtils.kt\ncom/arlosoft/macrodroid/utils/MacroUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n1863#2,2:192\n1863#2,2:194\n*S KotlinDebug\n*F\n+ 1 MacroUtils.kt\ncom/arlosoft/macrodroid/utils/MacroUtils\n*L\n127#1:192,2\n182#1:194,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/utils/MacroUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/utils/MacroUtils;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/MacroUtils;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/MacroUtils;->INSTANCE:Lcom/arlosoft/macrodroid/utils/MacroUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->g(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->f(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->h(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->e(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final e(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, "cisv$atit"

    const-string p3, "$activity"

    const/4 v0, 0x4

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$actionBlock"

    const/4 v0, 0x6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$tomicaloBonrSket"

    const-string p3, "$actionBlockStore"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->i(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final f(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    const-string/jumbo p3, "t$iyocaiv"

    const-string p3, "$activity"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Bonatbikl$co"

    const-string p3, "$actionBlock"

    const/4 v0, 0x2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$actionBlockStore"

    const/4 v0, 0x0

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->i(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Z)V

    return-void
.end method

.method private static final g(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    const-string p3, "itv$aybic"

    const-string p3, "$activity"

    const/4 v0, 0x5

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p3, "$macro"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p3, "$actionBlockStore"

    const/4 v0, 0x2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    sget-object p3, Lcom/arlosoft/macrodroid/utils/MacroUtils;->INSTANCE:Lcom/arlosoft/macrodroid/utils/MacroUtils;

    const/4 v0, 0x1

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->j(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final h(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, "iic$ayvtt"

    const-string p3, "$activity"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p3, "$mpocr"

    const-string p3, "$macro"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p3, "ioelrcactttko$onB"

    const-string p3, "$actionBlockStore"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/arlosoft/macrodroid/utils/MacroUtils;->INSTANCE:Lcom/arlosoft/macrodroid/utils/MacroUtils;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->j(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Z)V

    return-void
.end method

.method private static final i(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Z)V
    .locals 4

    sget-object v0, Lcom/arlosoft/macrodroid/utils/MacroUtils;->INSTANCE:Lcom/arlosoft/macrodroid/utils/MacroUtils;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "t.si.)lFsDgee(.r"

    const-string v2, "getFilesDir(...)"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->createJsonFile(Ljava/io/File;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Z)Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x2

    sget-object p2, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p3

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p2, "evpmod.ri"

    const-string p2, ".provider"

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x5

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.SEND"

    const/4 v3, 0x7

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p3, 0x10000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x6

    const-string p3, "elt/oiptnx"

    const-string/jumbo p3, "text/plain"

    const/4 v3, 0x1

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.STREAM"

    const/4 v3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x3

    const p1, 0x7f140d2e

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x0

    const p2, 0x7f140808

    const/4 v3, 0x2

    const/4 p3, 0x0

    const/4 v3, 0x7

    invoke-static {p0, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string p2, "Failed to export file: "

    const/4 v3, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method private final j(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Z)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->cloneIdentical(Z)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->configureForExport()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getFilesDir(...)"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->createJsonFile(Ljava/io/File;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Z)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p3, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    const/4 v3, 0x5

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p4

    const/4 v3, 0x6

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p3

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p3, "reovpb.ir"

    const-string p3, ".provider"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x4

    invoke-static {p4, p3, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const/4 v3, 0x7

    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.SEND"

    const/4 v3, 0x3

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/high16 p4, 0x10000000

    const/4 v3, 0x0

    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p4, "npa/itblxe"

    const-string/jumbo p4, "text/plain"

    invoke-virtual {p3, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const/4 v3, 0x7

    const-string p4, "android.intent.extra.STREAM"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x5

    const p2, 0x7f140d2e

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x3

    const p3, 0x7f140808

    const/4 v3, 0x1

    invoke-static {p1, p3, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string p3, "Failed to export file: "

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v6, v5

    const/16 v1, 0x20

    const/16 v2, 0x5f

    const/4 v3, 0x7

    const/4 v3, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    new-instance v0, Lkotlin/text/Regex;

    const/4 v6, 0x5

    const-string v1, "[>*/?//t:/<|///"

    const-string v1, "[\\\\/:*?\"<>|]"

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    const/4 v6, 0x4

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method public static final onShareActionBlock(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x1

    const-string v0, "activity"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBlockStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getUserIconData()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x4

    const v1, 0x7f1502cf

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    const v1, 0x7f14104b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f141058

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/utils/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/arlosoft/macrodroid/utils/s;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V

    const/4 v3, 0x3

    const v2, 0x7f140736

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/utils/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/arlosoft/macrodroid/utils/t;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V

    const/4 v3, 0x1

    const p0, 0x7f140734

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->i(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Z)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public static final onShareMacro(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x7

    const-string v0, "pctvtaii"

    const-string v0, "activity"

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "cmaot"

    const-string v0, "macro"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "kasBioteltScrono"

    const-string v0, "actionBlockStore"

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getUserIconData()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    const v1, 0x7f1502cf

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    const v1, 0x7f140d2e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    const v1, 0x7f141058

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/utils/u;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, p2}, Lcom/arlosoft/macrodroid/utils/u;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V

    const/4 v3, 0x1

    const v2, 0x7f140736

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/utils/v;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, p2}, Lcom/arlosoft/macrodroid/utils/v;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V

    const/4 v3, 0x2

    const p0, 0x7f140734

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/utils/MacroUtils;->INSTANCE:Lcom/arlosoft/macrodroid/utils/MacroUtils;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->j(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final createJsonFile(Ljava/io/File;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Z)Ljava/io/File;
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v4, 0x3

    const-string v0, "path"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rmamo"

    const-string v0, "macro"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "ocoSotckorantilB"

    const-string v0, "actionBlockStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0, p2, p3, p4}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->createJsonString(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Z)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "gt.eNb)..(em"

    const-string v0, "getName(...)"

    const/4 v4, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-boolean v0, p2, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-eqz v0, :cond_0

    const-string v0, ".ablock"

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v0, "b.rcom"

    const-string v0, ".macro"

    :goto_0
    const/4 v4, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x3

    invoke-direct {v1, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 p1, 0x0

    :try_start_0
    new-instance p4, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {p4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v4, 0x7

    const-string v2, "UTF8"

    invoke-direct {v0, p4, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    const/4 v4, 0x2

    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->clearExportedActionBlocks()V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    const/4 v4, 0x4

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_1
    move-object p1, p2

    const/4 v4, 0x7

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v0, p1

    const/4 v4, 0x4

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object p4, p1

    move-object v0, p4

    move-object v0, p4

    const/4 v4, 0x1

    goto :goto_1

    :catch_2
    move-exception p2

    move-object p4, p1

    move-object v0, p4

    move-object v0, p4

    :goto_2
    :try_start_3
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p3

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ii irahtawdrsg neaFr eoe cltw tm nh:"

    const-string v3, "Failed to write macro when sharing: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    return-object p1

    :goto_3
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    :cond_3
    if-eqz p4, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    throw p1
.end method

.method public final createJsonString(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Z)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x7

    const-string v0, "macro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klSioroBpecaoctn"

    const-string v0, "actionBlockStore"

    const/4 v5, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->cloneIdentical(Z)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v5, 0x6

    instance-of v4, v3, Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->getActionBlockId()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-interface {p2, v3, v4}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByGuid(J)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneIdentical(Z)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->clearSecureVariables()V

    const/4 v5, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    instance-of v4, v3, Lcom/arlosoft/macrodroid/interfaces/UsesActionBlocks;

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/interfaces/UsesActionBlocks;

    const/4 v5, 0x7

    invoke-interface {v3}, Lcom/arlosoft/macrodroid/interfaces/UsesActionBlocks;->getActionBlockNames()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2, v4}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v4, v0}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneIdentical(Z)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v4

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x6

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->clearSecureVariables()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x3

    if-lez v1, :cond_5

    invoke-virtual {p1, p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->initialiseExportedActionBlocks(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Ljava/util/HashSet;)V

    :cond_5
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->clearSecureVariables()V

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->getJsonForMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method

.method public final getJsonForMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ocmrt"

    const-string v0, "macro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getMacroGson()Lcom/google/gson/Gson;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getGlobalVariablesUsedByMacro(Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getExportedActionBlocks()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v5, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getGlobalVariablesUsedByMacro(Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "Udsare.abs.aalseoogMe)t.BG(ilclVbr"

    const-string v4, "getGlobalVariablesUsedByMacro(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/data/MacroExportData;

    const/4 v5, 0x3

    if-eqz p2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getUserIconData()Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x7

    invoke-direct {v2, v3, p1, p2, v1}, Lcom/arlosoft/macrodroid/data/MacroExportData;-><init>(ILcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string/jumbo p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object p1
.end method
