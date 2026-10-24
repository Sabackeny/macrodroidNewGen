.class public final synthetic Lcom/arlosoft/macrodroid/l0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/SelectForceRunMacroActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/SelectForceRunMacroActivity;Ljava/util/List;Ljava/lang/String;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/l0;->a:Lcom/arlosoft/macrodroid/SelectForceRunMacroActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/l0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/l0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/l0;->d:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/l0;->e:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/l0;->a:Lcom/arlosoft/macrodroid/SelectForceRunMacroActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/l0;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/l0;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/l0;->d:Z

    iget-object v4, p0, Lcom/arlosoft/macrodroid/l0;->e:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/SelectForceRunMacroActivity;->k(Lcom/arlosoft/macrodroid/SelectForceRunMacroActivity;Ljava/util/List;Ljava/lang/String;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
