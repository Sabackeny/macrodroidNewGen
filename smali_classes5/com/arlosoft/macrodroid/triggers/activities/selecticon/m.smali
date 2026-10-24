.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/selecticon/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/m;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/m;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/m;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/m;->b:I

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;->d(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;ILandroid/view/View;)V

    return-void
.end method
