.class public final Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$NotStartOnLaunch;
.super Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotStartOnLaunch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$NotStartOnLaunch;",
        "Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;",
        "<init>",
        "()V",
        "performOptionalAction",
        "",
        "context",
        "Landroid/content/Context;",
        "actionNumber",
        "",
        "getOptionalButtonCount",
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
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v1, 0x7f1413ac

    const v2, 0x7f1413ab

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getOptionalButtonCount(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;->getPowerManangerIntents(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public performOptionalAction(Landroid/content/Context;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x5

    const-string v0, "context"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;->getAutoStartIntents(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ge p2, v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/high16 v2, 0x10000000

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    const p2, 0x7f1404ff

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x7

    invoke-static {p1, p2, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    const/4 v3, 0x3

    return-void
.end method
