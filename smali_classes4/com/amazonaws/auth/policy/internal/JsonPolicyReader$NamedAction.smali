.class Lcom/amazonaws/auth/policy/internal/JsonPolicyReader$NamedAction;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/auth/policy/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NamedAction"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader$NamedAction;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader$NamedAction;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
