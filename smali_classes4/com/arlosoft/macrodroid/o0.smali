.class public final synthetic Lcom/arlosoft/macrodroid/o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/ShortcutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/ShortcutActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/o0;->a:Lcom/arlosoft/macrodroid/ShortcutActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/o0;->a:Lcom/arlosoft/macrodroid/ShortcutActivity;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/ShortcutActivity;->r(Lcom/arlosoft/macrodroid/ShortcutActivity;Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method
