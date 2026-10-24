.class public final synthetic Lcom/arlosoft/macrodroid/triggers/l5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;[Ljava/lang/String;[ILandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/l5;->a:Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/l5;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/l5;->c:[I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/l5;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/l5;->a:Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/l5;->b:[Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/l5;->c:[I

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/l5;->d:Landroid/widget/TextView;

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x5

    move v5, p2

    move v5, p2

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;->h0(Lcom/arlosoft/macrodroid/triggers/GeofenceTrigger;[Ljava/lang/String;[ILandroid/widget/TextView;Landroid/content/DialogInterface;I)V

    const/4 v6, 0x6

    return-void
.end method
