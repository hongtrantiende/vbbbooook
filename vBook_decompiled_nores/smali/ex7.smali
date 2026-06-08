.class public final Lex7;
.super Lxwd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lmj;


# direct methods
.method public constructor <init>(Lrj4;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmj;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmj;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcx7;

    .line 13
    .line 14
    invoke-direct {v1, p2, p1}, Lcx7;-><init>(Lkotlin/jvm/functions/Function1;Lrj4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3, v1}, Lmj;->b(ILl16;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lex7;->c:Lmj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()Lmj;
    .locals 0

    .line 1
    iget-object p0, p0, Lex7;->c:Lmj;

    .line 2
    .line 3
    return-object p0
.end method
