.class public final synthetic Lcom/arlosoft/macrodroid/triggers/webhook/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/webhook/a;->a:Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/webhook/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/webhook/a;->a:Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/webhook/a;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder$a;->a(Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter$ViewHolder;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
