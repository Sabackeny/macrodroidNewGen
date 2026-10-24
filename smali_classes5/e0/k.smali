.class public final synthetic Le0/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;Landroid/widget/EditText;Ljava/lang/String;ILandroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/k;->a:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;

    iput-object p2, p0, Le0/k;->b:Landroid/widget/EditText;

    iput-object p3, p0, Le0/k;->c:Ljava/lang/String;

    iput p4, p0, Le0/k;->d:I

    iput-object p5, p0, Le0/k;->e:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Le0/k;->a:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;

    const/4 v6, 0x5

    iget-object v1, p0, Le0/k;->b:Landroid/widget/EditText;

    const/4 v6, 0x5

    iget-object v2, p0, Le0/k;->c:Ljava/lang/String;

    iget v3, p0, Le0/k;->d:I

    iget-object v4, p0, Le0/k;->e:Landroid/app/Dialog;

    move-object v5, p1

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;->q(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;Landroid/widget/EditText;Ljava/lang/String;ILandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
