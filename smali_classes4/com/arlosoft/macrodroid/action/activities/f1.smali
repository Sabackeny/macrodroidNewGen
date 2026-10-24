.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/f1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/f1;->a:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/action/activities/f1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/f1;->a:Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/activities/f1;->b:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;->b(Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity$c;J)V

    const/4 v3, 0x0

    return-void
.end method
