.class public final synthetic Lcom/arlosoft/macrodroid/u0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/ShortcutActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/ShortcutActivity;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/u0;->a:Lcom/arlosoft/macrodroid/ShortcutActivity;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/u0;->b:Z

    iput-object p3, p0, Lcom/arlosoft/macrodroid/u0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/u0;->a:Lcom/arlosoft/macrodroid/ShortcutActivity;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/u0;->b:Z

    iget-object v2, p0, Lcom/arlosoft/macrodroid/u0;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/ShortcutActivity;->k(Lcom/arlosoft/macrodroid/ShortcutActivity;ZLjava/util/List;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x7

    return-void
.end method
