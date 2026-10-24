.class Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$b;->a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$b;->a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->refreshEmptyState()V

    return-void
.end method
