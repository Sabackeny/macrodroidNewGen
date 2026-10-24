.class public final synthetic Lcom/arlosoft/macrodroid/action/s0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog$Builder;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/s0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/s0;->b:Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/s0;->a:Landroid/app/Activity;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/s0;->b:Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->f0(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method
