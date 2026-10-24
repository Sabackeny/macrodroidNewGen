.class public final synthetic Lf0/a0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;IZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/a0;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iput-object p2, p0, Lf0/a0;->b:Ljava/lang/String;

    iput p3, p0, Lf0/a0;->c:I

    iput-boolean p4, p0, Lf0/a0;->d:Z

    iput-boolean p5, p0, Lf0/a0;->e:Z

    iput p6, p0, Lf0/a0;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lf0/a0;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iget-object v1, p0, Lf0/a0;->b:Ljava/lang/String;

    const/4 v8, 0x4

    iget v2, p0, Lf0/a0;->c:I

    iget-boolean v3, p0, Lf0/a0;->d:Z

    iget-boolean v4, p0, Lf0/a0;->e:Z

    iget v5, p0, Lf0/a0;->f:I

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x6

    move v7, p2

    move v7, p2

    const/4 v8, 0x1

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->u(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;IZZILandroid/content/DialogInterface;I)V

    const/4 v8, 0x1

    return-void
.end method
