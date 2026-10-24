.class final Lorg/joni/c;
.super Ljava/lang/Object;


# instance fields
.field final a:Lorg/joni/ScanEnvironment;

.field final b:Lorg/joni/ast/CClassNode;

.field final c:Lorg/joni/ast/CClassNode;

.field d:Lorg/joni/ast/ListNode;

.field e:Lorg/joni/ast/ListNode;


# direct methods
.method constructor <init>(Lorg/joni/ScanEnvironment;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joni/c;->a:Lorg/joni/ScanEnvironment;

    iput-object p2, p0, Lorg/joni/c;->b:Lorg/joni/ast/CClassNode;

    iput-object p3, p0, Lorg/joni/c;->c:Lorg/joni/ast/CClassNode;

    return-void
.end method
