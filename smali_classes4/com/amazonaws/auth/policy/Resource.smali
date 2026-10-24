.class public Lcom/amazonaws/auth/policy/Resource;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Resource;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/auth/policy/Resource;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
