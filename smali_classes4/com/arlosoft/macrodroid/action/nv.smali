.class public final synthetic Lcom/arlosoft/macrodroid/action/nv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetLanguageAction;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:[Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetLanguageAction;Ljava/util/ArrayList;[Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/nv;->a:Lcom/arlosoft/macrodroid/action/SetLanguageAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/nv;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/nv;->c:[Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/nv;->a:Lcom/arlosoft/macrodroid/action/SetLanguageAction;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/nv;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/nv;->c:[Ljava/util/Locale;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/action/SetLanguageAction;->h0(Lcom/arlosoft/macrodroid/action/SetLanguageAction;Ljava/util/ArrayList;[Ljava/util/Locale;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x4

    return-void
.end method
