.class public final synthetic Lcom/arlosoft/macrodroid/triggers/n8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

.field public final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/n8;->a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/n8;->b:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/n8;->a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/n8;->b:Landroid/widget/CheckBox;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->e0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V

    return-void
.end method
