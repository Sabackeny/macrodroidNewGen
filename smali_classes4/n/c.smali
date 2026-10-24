.class public final synthetic Ln/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/email/EmailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/c;->a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    return-void
.end method


# virtual methods
.method public final magicTextSelected(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ln/c;->a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->p(Lcom/arlosoft/macrodroid/action/email/EmailActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
