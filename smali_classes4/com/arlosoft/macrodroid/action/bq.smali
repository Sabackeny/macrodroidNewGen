.class public final synthetic Lcom/arlosoft/macrodroid/action/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ReadFileAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ReadFileAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/bq;->a:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    return-void
.end method


# virtual methods
.method public final magicTextSelected(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/bq;->a:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->l0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Ljava/lang/String;)V

    return-void
.end method
