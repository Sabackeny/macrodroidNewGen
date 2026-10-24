.class public Lcom/arlosoft/macrodroid/common/NonAppActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/common/NonAppActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \t2\u00020\u0001:\u0001\tB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/common/NonAppActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/common/NonAppActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/common/NonAppActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/common/NonAppActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/common/NonAppActivity;->Companion:Lcom/arlosoft/macrodroid/common/NonAppActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$isActive$cp()Z
    .locals 2

    sget-boolean v0, Lcom/arlosoft/macrodroid/common/NonAppActivity;->c:Z

    const/4 v1, 0x2

    return v0
.end method

.method public static final synthetic access$setActive$cp(Z)V
    .locals 1

    sput-boolean p0, Lcom/arlosoft/macrodroid/common/NonAppActivity;->c:Z

    const/4 v0, 0x5

    return-void
.end method

.method public static final isActive()Z
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/common/NonAppActivity;->Companion:Lcom/arlosoft/macrodroid/common/NonAppActivity$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/NonAppActivity$Companion;->isActive()Z

    move-result v0

    return v0
.end method

.method public static final setActive(Z)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/common/NonAppActivity;->Companion:Lcom/arlosoft/macrodroid/common/NonAppActivity$Companion;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/common/NonAppActivity$Companion;->setActive(Z)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    sput-boolean p1, Lcom/arlosoft/macrodroid/common/NonAppActivity;->c:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/arlosoft/macrodroid/common/NonAppActivity;->c:Z

    return-void
.end method
