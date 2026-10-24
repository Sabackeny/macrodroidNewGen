.class public final synthetic Lcom/arlosoft/macrodroid/troubleshooting/problem/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic b:Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/i;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/i;->b:Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/i;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/i;->b:Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->a(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
