.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

.field public final synthetic b:Landroid/view/Menu;

.field public final synthetic c:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Landroid/view/Menu;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/e;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/e;->b:Landroid/view/Menu;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/activities/e;->c:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/triggers/activities/e;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/triggers/activities/e;->b:Landroid/view/Menu;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/triggers/activities/e;->c:Landroid/view/MenuItem;

    move-object v4, p1

    move-object v4, p1

    move v5, p2

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v12, p9

    invoke-static/range {v1 .. v12}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->v(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Landroid/view/Menu;Landroid/view/MenuItem;Landroid/view/View;IIIIIIII)V

    return-void
.end method
