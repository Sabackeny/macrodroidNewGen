.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/selecticon/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/n;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/n;->b:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/n;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;

    const/4 v2, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/n;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->c(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
