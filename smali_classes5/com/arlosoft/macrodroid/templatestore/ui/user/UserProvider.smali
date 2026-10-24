.class public final Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        "getUser",
        "()Lcom/arlosoft/macrodroid/templatestore/model/User;",
        "",
        "clearUser",
        "()V",
        "a",
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final clearUser()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setTemplateStoreAccount(Landroid/content/Context;Lcom/arlosoft/macrodroid/templatestore/model/User;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getTemplateStoreAccount(Landroid/content/Context;)Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->isCloudBackupOnly()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/model/User;

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/arlosoft/macrodroid/templatestore/model/User;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
