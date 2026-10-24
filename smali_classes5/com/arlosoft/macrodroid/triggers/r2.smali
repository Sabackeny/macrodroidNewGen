.class public final synthetic Lcom/arlosoft/macrodroid/triggers/r2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/r2;->a:Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/r2;->a:Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Landroid/content/DialogInterface;I)V

    return-void
.end method
