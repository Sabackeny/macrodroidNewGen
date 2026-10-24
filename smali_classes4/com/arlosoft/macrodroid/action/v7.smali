.class public final synthetic Lcom/arlosoft/macrodroid/action/v7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/DemoModeAction;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/DemoModeAction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/v7;->a:Lcom/arlosoft/macrodroid/action/DemoModeAction;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/v7;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/v7;->a:Lcom/arlosoft/macrodroid/action/DemoModeAction;

    const/4 v2, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/action/v7;->b:I

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/DemoModeAction;->e0(Lcom/arlosoft/macrodroid/action/DemoModeAction;I)V

    const/4 v2, 0x0

    return-void
.end method
