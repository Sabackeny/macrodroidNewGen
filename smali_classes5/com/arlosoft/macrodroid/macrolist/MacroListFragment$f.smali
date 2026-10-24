.class Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->o0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$f;->c:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public passwordCancelled()V
    .locals 1

    return-void
.end method

.method public passwordCorrect()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$f;->c:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$f;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$f;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->S(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method
