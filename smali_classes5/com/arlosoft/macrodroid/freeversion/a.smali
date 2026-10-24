.class public final synthetic Lcom/arlosoft/macrodroid/freeversion/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/a;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/a;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->p(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x4

    return-void
.end method
