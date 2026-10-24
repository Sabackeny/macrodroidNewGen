.class public final synthetic Lcom/arlosoft/macrodroid/action/h40;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

.field public final synthetic e:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;ILjava/util/List;Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/h40;->a:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/h40;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/h40;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/h40;->d:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/h40;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/h40;->a:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    const/4 v7, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/action/h40;->b:I

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/h40;->c:Ljava/util/List;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/h40;->d:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/h40;->e:Landroid/widget/EditText;

    move-object v5, p1

    move-object v5, p1

    move v6, p2

    const/4 v7, 0x2

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->i0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;ILjava/util/List;Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    const/4 v7, 0x0

    return-void
.end method
