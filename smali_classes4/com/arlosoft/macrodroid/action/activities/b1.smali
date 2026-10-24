.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/b1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/b1;->a:Landroid/content/Context;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/activities/b1;->b:I

    iput p3, p0, Lcom/arlosoft/macrodroid/action/activities/b1;->c:I

    iput p4, p0, Lcom/arlosoft/macrodroid/action/activities/b1;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/b1;->a:Landroid/content/Context;

    iget v1, p0, Lcom/arlosoft/macrodroid/action/activities/b1;->b:I

    const/4 v4, 0x1

    iget v2, p0, Lcom/arlosoft/macrodroid/action/activities/b1;->c:I

    const/4 v4, 0x5

    iget v3, p0, Lcom/arlosoft/macrodroid/action/activities/b1;->d:I

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity$Companion;->a(Landroid/content/Context;III)V

    return-void
.end method
