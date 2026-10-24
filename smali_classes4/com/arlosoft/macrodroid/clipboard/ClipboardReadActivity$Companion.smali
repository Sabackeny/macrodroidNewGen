.class public final Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_DO_NOT_TRIGGER",
        "",
        "isActive",
        "",
        "()Z",
        "setActive",
        "(Z)V",
        "startIfRequired",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isActive()Z
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;->access$isActive$cp()Z

    move-result v0

    return v0
.end method

.method public final setActive(Z)V
    .locals 1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;->access$setActive$cp(Z)V

    return-void
.end method

.method public final startIfRequired(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x3

    const-string v0, "toscetx"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity$Companion;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/ClipboardChangeTrigger;->getActiveTriggerCounter()I

    move-result v0

    const/4 v2, 0x5

    if-lez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity$Companion;->setActive(Z)V

    const/4 v2, 0x6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;

    const-class v1, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x7

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
