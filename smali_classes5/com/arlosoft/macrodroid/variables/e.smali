.class public final synthetic Lcom/arlosoft/macrodroid/variables/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/e;->a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/e;->a:Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->q(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x6

    return-void
.end method
