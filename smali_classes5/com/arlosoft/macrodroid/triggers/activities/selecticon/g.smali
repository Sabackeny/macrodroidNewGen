.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/selecticon/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/g;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/g;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/g;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v2, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/g;->b:I

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->d(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;ILandroid/content/DialogInterface;I)V

    const/4 v2, 0x2

    return-void
.end method
