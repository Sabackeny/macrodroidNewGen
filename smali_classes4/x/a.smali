.class public final synthetic Lx/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a;->a:Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx/a;->a:Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;->k(Lcom/arlosoft/macrodroid/clipboard/ClipboardReadActivity;)V

    return-void
.end method
