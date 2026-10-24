.class final synthetic Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$h;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->promptForKey(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ILkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$h;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$h;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$h;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$h;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "promptForKey$checkBoolean(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "checkBoolean"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/arlosoft/macrodroid/variables/VariableValue;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->access$promptForKey$checkBoolean(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$h;->a(Lcom/arlosoft/macrodroid/variables/VariableValue;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
