.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/w;->a:Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/action/activities/w;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/w;->a:Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/activities/w;->b:J

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;->b(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;J)V

    const/4 v3, 0x3

    return-void
.end method
