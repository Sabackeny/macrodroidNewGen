.class public final synthetic Lcom/arlosoft/macrodroid/action/z8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/DisableTriggerAction;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Ljava/util/List;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/z8;->a:Lcom/arlosoft/macrodroid/action/DisableTriggerAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/z8;->b:Ljava/util/List;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/action/z8;->c:J

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/z8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/z8;->a:Lcom/arlosoft/macrodroid/action/DisableTriggerAction;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/z8;->b:Ljava/util/List;

    const/4 v7, 0x3

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/z8;->c:J

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/z8;->d:Ljava/lang/String;

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->j0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Ljava/util/List;JLjava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v7, 0x5

    return-void
.end method
