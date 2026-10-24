.class public final synthetic Lcom/arlosoft/macrodroid/action/hn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/hn;->a:Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/hn;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/hn;->a:Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/hn;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;->f0(Lcom/arlosoft/macrodroid/action/OpenMacroDroidLogAction;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
