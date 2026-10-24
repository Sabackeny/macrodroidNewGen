.class public final synthetic Lcom/arlosoft/macrodroid/triggers/r9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/r9;->a:Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/r9;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/r9;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/r9;->a:Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/r9;->b:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/r9;->c:[Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->g0(Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
