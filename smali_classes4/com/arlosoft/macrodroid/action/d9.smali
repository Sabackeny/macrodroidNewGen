.class public final synthetic Lcom/arlosoft/macrodroid/action/d9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/DisableTriggerAction;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/d9;->a:Lcom/arlosoft/macrodroid/action/DisableTriggerAction;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/action/d9;->b:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/d9;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/arlosoft/macrodroid/action/d9;->d:J

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/d9;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/d9;->a:Lcom/arlosoft/macrodroid/action/DisableTriggerAction;

    const/4 v9, 0x2

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/d9;->b:J

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/d9;->c:Ljava/lang/String;

    const/4 v9, 0x4

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/action/d9;->d:J

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/d9;->e:Ljava/lang/String;

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x0

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->g0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;JLjava/lang/String;JLjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
