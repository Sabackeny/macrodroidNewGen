.class public final synthetic Lcom/arlosoft/macrodroid/bugreporting/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;Ljava/lang/String;Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/b;->a:Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/bugreporting/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/bugreporting/b;->c:Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/b;->a:Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/b;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/bugreporting/b;->c:Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->a(Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;Ljava/lang/String;Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter$a;Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method
