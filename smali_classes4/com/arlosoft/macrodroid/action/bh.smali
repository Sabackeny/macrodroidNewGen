.class public final synthetic Lcom/arlosoft/macrodroid/action/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/LaunchActivityAction;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/LaunchActivityAction;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/bh;->a:Lcom/arlosoft/macrodroid/action/LaunchActivityAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/bh;->b:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final appSelected(Lcom/arlosoft/macrodroid/common/AppInfo;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/bh;->a:Lcom/arlosoft/macrodroid/action/LaunchActivityAction;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/bh;->b:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->f0(Lcom/arlosoft/macrodroid/action/LaunchActivityAction;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/common/AppInfo;)V

    const/4 v2, 0x1

    return-void
.end method
