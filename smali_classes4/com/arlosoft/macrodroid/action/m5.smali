.class public final synthetic Lcom/arlosoft/macrodroid/action/m5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/arlosoft/macrodroid/action/ClearVariablesAction;


# direct methods
.method public synthetic constructor <init>([Z[Ljava/lang/String;Lcom/arlosoft/macrodroid/action/ClearVariablesAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/m5;->a:[Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/m5;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/m5;->c:Lcom/arlosoft/macrodroid/action/ClearVariablesAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/m5;->a:[Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/m5;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/m5;->c:Lcom/arlosoft/macrodroid/action/ClearVariablesAction;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/action/ClearVariablesAction;->e0([Z[Ljava/lang/String;Lcom/arlosoft/macrodroid/action/ClearVariablesAction;Landroid/content/DialogInterface;I)V

    return-void
.end method
