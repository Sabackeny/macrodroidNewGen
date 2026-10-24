.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/o1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->c:I

    move-wide v1, p4

    iput-wide v1, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->d:J

    move v1, p6

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->e:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->f:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->j:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->k:I

    move/from16 v1, p13

    iput v1, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->l:I

    move/from16 v1, p14

    iput v1, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->m:I

    move/from16 v1, p15

    iput v1, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->n:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->b:Ljava/lang/String;

    iget v3, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->c:I

    iget-wide v4, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->d:J

    iget-boolean v6, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->e:Z

    iget-boolean v7, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->f:Z

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->j:Ljava/lang/String;

    iget v12, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->k:I

    iget v13, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->l:I

    iget v14, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->m:I

    iget v15, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->n:I

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/arlosoft/macrodroid/action/activities/o1;->o:Z

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/arlosoft/macrodroid/action/activities/PopUpActionActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;IJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-void
.end method
