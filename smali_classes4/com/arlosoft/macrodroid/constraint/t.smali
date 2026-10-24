.class public final synthetic Lcom/arlosoft/macrodroid/constraint/t;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/t;->a:Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/t;->b:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/t;->a:Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/t;->b:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p1, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;->l0(Lcom/arlosoft/macrodroid/constraint/ApplicationInstalledConstraint;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/common/AppInfo;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
