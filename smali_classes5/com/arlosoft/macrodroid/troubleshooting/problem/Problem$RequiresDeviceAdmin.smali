.class public final Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresDeviceAdmin;
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
    name = "RequiresDeviceAdmin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresDeviceAdmin;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;",
        "<init>",
        "()V",
        "invokeConfigure",
        "",
        "activity",
        "Landroid/app/Activity;",
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

    const v0, 0x7f1407a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const v2, 0x7f140f5d

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/4 v2, 0x2

    const-string v0, "activity"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-static {p1, v0, v1, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showDeviceAdminRequired(Landroid/app/Activity;Landroid/content/ComponentName;ZZ)V

    return-void
.end method
