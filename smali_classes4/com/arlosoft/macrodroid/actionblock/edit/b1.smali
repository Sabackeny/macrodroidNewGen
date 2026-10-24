.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/edit/b1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/b1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/b1;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;->a(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockOutputVarAdapter;)V

    const/4 v1, 0x6

    return-void
.end method
