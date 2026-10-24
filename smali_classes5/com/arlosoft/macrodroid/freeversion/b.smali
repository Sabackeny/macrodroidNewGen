.class public final synthetic Lcom/arlosoft/macrodroid/freeversion/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lcom/arlosoft/macrodroid/freeversion/DataSharingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/b;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/freeversion/b;->b:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/b;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/freeversion/b;->b:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->o(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lcom/arlosoft/macrodroid/freeversion/DataSharingService;Landroid/content/DialogInterface;I)V

    return-void
.end method
