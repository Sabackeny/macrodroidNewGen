.class public final synthetic Lf0/l0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/l0;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lf0/l0;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->d(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    const/4 v1, 0x6

    return-void
.end method
