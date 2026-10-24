.class public final synthetic Lf0/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/v;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iput-object p2, p0, Lf0/v;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lf0/v;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lf0/v;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iget-object v1, p0, Lf0/v;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iget-boolean v2, p0, Lf0/v;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->c(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V

    const/4 v3, 0x2

    return-void
.end method
