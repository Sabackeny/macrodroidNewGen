.class public final Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$PermissionsWillBeDisabled;
.super Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionsWillBeDisabled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$PermissionsWillBeDisabled;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;",
        "<init>",
        "()V",
        "invokeConfigure",
        "",
        "activity",
        "Landroid/app/Activity;",
        "invokeConfigure2",
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
    .locals 8

    const v0, 0x7f1413bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f1413c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const v2, 0x7f1413d3

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;-><init>(ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public invokeConfigure(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x3

    const-string/jumbo v0, "tisvtayi"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Landroidx/core/content/IntentCompat;->createManageUnusedAppRestrictionsIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public invokeConfigure2(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string/jumbo v0, "ttcmivya"

    const-string v0, "activity"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setHidePermissionRemoverWarning(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
