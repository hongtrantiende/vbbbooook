.class public Lorg/mozilla/javascript/ast/ComputedPropertyKey;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field private expression:Lorg/mozilla/javascript/ast/AstNode;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8e

    .line 5
    .line 6
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getExpression()Lorg/mozilla/javascript/ast/AstNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/ast/ComputedPropertyKey;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasSideEffects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/ComputedPropertyKey;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/ast/AstNode;->codeBug()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/ast/ComputedPropertyKey;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public setExpression(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/ast/ComputedPropertyKey;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/ast/ComputedPropertyKey;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "["

    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-static {v0, p1, p0, v1}, Ljlb;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/mozilla/javascript/ast/ComputedPropertyKey;->expression:Lorg/mozilla/javascript/ast/AstNode;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
