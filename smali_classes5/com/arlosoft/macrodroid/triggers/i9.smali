.class public final synthetic Lcom/arlosoft/macrodroid/triggers/i9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/i9;->a:Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/i9;->b:Landroid/content/pm/ResolveInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/i9;->a:Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/i9;->b:Landroid/content/pm/ResolveInfo;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->g0(Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;Landroid/content/pm/ResolveInfo;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x4

    return-void
.end method
