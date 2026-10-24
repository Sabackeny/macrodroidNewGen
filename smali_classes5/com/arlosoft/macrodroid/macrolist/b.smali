.class public final synthetic Lcom/arlosoft/macrodroid/macrolist/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$v;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/b;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/b;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$v;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$v;->a(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$v;)V

    const/4 v1, 0x3

    return-void
.end method
