.class public final synthetic Lf0/k0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

.field public final synthetic b:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/k0;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    iput-object p2, p0, Lf0/k0;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-boolean p3, p0, Lf0/k0;->c:Z

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lf0/k0;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    const/4 v3, 0x7

    iget-object v1, p0, Lf0/k0;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-boolean v2, p0, Lf0/k0;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->e(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;ZLandroid/widget/CompoundButton;Z)V

    return-void
.end method
