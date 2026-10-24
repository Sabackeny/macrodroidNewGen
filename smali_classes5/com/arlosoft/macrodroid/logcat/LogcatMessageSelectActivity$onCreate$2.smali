.class public final Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity$onCreate$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity$onCreate$2",
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;",
        "onLogcatMessageClicked",
        "",
        "logcatMessage",
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessage;",
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


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity$onCreate$2;->a:Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogcatMessageClicked(Lcom/arlosoft/macrodroid/logcat/LogcatMessage;)V
    .locals 9

    const-string v0, "logcatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity$onCreate$2;->a:Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->getLogcatMessageRepository()Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageRepository;->clearMessageList()V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity$onCreate$2;->a:Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;->Companion:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$Companion;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity$onCreate$2;->a:Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->access$getMacro$p(Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v8, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x2

    const-string v0, "rosma"

    const-string v0, "macro"

    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_0
    const/4 v8, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity$onCreate$2;->a:Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->access$getTrigger$p(Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;)Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;

    move-result-object v4

    const/4 v8, 0x1

    if-nez v4, :cond_1

    const/4 v8, 0x7

    const-string v4, "rrimtgg"

    const-string/jumbo v4, "trigger"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    move-object v4, v3

    :cond_1
    iget-object v3, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity$onCreate$2;->a:Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;

    const/4 v8, 0x4

    invoke-static {v3}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;->access$getEnabledBuffers$p(Lcom/arlosoft/macrodroid/logcat/LogcatMessageSelectActivity;)I

    move-result v6

    const/4 v7, 0x2

    const/4 v7, 0x1

    move-object v3, v0

    move-object v3, v0

    move-object v5, p1

    const/4 v8, 0x6

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$Companion;->launchActivity(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;Lcom/arlosoft/macrodroid/logcat/LogcatMessage;IZ)V

    return-void
.end method
