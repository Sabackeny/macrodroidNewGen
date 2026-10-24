.class public final synthetic Lf0/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

.field public final synthetic b:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/u;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iput-object p2, p0, Lf0/u;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p3, p0, Lf0/u;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lf0/u;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iget-object v1, p0, Lf0/u;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v2, p0, Lf0/u;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->G(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x1

    return-void
.end method
