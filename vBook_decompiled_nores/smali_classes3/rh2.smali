.class public final Lrh2;
.super Lvo8;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final synthetic e:Ltc2;


# direct methods
.method public constructor <init>(Ltc2;Ljava/lang/String;ILjava/lang/String;Loh2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrh2;->e:Ltc2;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lrh2;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lrh2;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lrh2;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Llb4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrh2;->e:Ltc2;

    .line 2
    .line 3
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llm;

    .line 6
    .line 7
    const-string v0, "DbQtWord"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Llm;->p([Ljava/lang/String;Llb4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lzo8;
    .locals 8

    .line 1
    iget-object v0, p0, Lrh2;->e:Ltc2;

    .line 2
    .line 3
    iget-object v1, v0, Lz3d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Llm;

    .line 7
    .line 8
    const v1, -0x5584d6ad

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, Lcd2;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v7, v1, p0, v0}, Lcd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "SELECT DbQtWord.id, DbQtWord.bookId, DbQtWord.word, DbQtWord.trans, DbQtWord.type, DbQtWord.mode, DbQtWord.createAt, DbQtWord.updateAt\nFROM DbQtWord\nWHERE word = ? AND type = ? AND bookId = ?\nLIMIT 1"

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    move-object v5, p1

    .line 26
    invoke-virtual/range {v2 .. v7}, Llm;->H(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lzo8;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final f(Llb4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrh2;->e:Ltc2;

    .line 5
    .line 6
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llm;

    .line 9
    .line 10
    const-string v0, "DbQtWord"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, Llm;->T([Ljava/lang/String;Llb4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DbQtWord.sq:getByNameAndType"

    .line 2
    .line 3
    return-object p0
.end method
