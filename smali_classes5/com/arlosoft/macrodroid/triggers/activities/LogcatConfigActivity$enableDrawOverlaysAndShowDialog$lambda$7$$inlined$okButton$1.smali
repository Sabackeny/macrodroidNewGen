.class public final Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$enableDrawOverlaysAndShowDialog$lambda$7$$inlined$okButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "splitties/alertdialog/AlertDialogKt$okButton$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nsplitties/alertdialog/AlertDialogKt$okButton$1\n+ 2 LogcatConfigActivity.kt\ncom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity\n*L\n1#1,230:1\n241#2,10:231\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$enableDrawOverlaysAndShowDialog$lambda$7$$inlined$okButton$1;->a:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$enableDrawOverlaysAndShowDialog$lambda$7$$inlined$okButton$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x7

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService;->Companion:Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$Companion;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$enableDrawOverlaysAndShowDialog$lambda$7$$inlined$okButton$1;->a:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const-string v0, "omsrc"

    const-string v0, "macro"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$enableDrawOverlaysAndShowDialog$lambda$7$$inlined$okButton$1;->a:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;->access$getTrigger$p(Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;)Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string/jumbo v2, "trigger"

    const/4 v3, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x6

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$enableDrawOverlaysAndShowDialog$lambda$7$$inlined$okButton$1;->b:I

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/arlosoft/macrodroid/logcat/LogcatButtonService$Companion;->createService(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;I)V

    :try_start_0
    const/4 v3, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x4

    const-string p2, "cetmMdo.AItinin..rNdaaintn"

    const-string p2, "android.intent.action.MAIN"

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.HOME"

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    const/high16 p2, 0x10000000

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$enableDrawOverlaysAndShowDialog$lambda$7$$inlined$okButton$1;->a:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
