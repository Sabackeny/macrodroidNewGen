.class public final synthetic Lcom/arlosoft/macrodroid/triggers/gf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/gf;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/gf;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/gf;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/gf;->a:Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    const/4 v3, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/gf;->b:I

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/gf;->c:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;ILjava/util/ArrayList;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x7

    return-void
.end method
