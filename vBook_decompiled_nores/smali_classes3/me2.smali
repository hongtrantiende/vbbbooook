.class public final Lme2;
.super Lvo8;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final synthetic e:Lz3d;


# direct methods
.method public constructor <init>(Ltc2;Ljava/lang/String;ILle2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme2;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lme2;->e:Lz3d;

    invoke-direct {p0, p4}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    iput-object p2, p0, Lme2;->c:Ljava/lang/String;

    .line 19
    iput p3, p0, Lme2;->d:I

    return-void
.end method

.method public constructor <init>(Ltc2;Ljava/lang/String;ILlf2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lme2;->b:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lme2;->e:Lz3d;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lme2;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lme2;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ltc2;Ljava/lang/String;ILoh2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme2;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lme2;->e:Lz3d;

    invoke-direct {p0, p4}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    iput-object p2, p0, Lme2;->c:Ljava/lang/String;

    .line 22
    iput p3, p0, Lme2;->d:I

    return-void
.end method


# virtual methods
.method public final a(Llb4;)V
    .locals 1

    .line 1
    iget v0, p0, Lme2;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lme2;->e:Lz3d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltc2;

    .line 9
    .line 10
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Llm;

    .line 13
    .line 14
    const-string v0, "DbQtWord"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1}, Llm;->p([Ljava/lang/String;Llb4;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Ltc2;

    .line 25
    .line 26
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Llm;

    .line 29
    .line 30
    const-string v0, "DbContent"

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, p1}, Llm;->p([Ljava/lang/String;Llb4;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p0, Ltc2;

    .line 41
    .line 42
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Llm;

    .line 45
    .line 46
    const-string v0, "DbBookmark"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, p1}, Llm;->p([Ljava/lang/String;Llb4;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lzo8;
    .locals 8

    .line 1
    iget v0, p0, Lme2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lme2;->e:Lz3d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ltc2;

    .line 9
    .line 10
    iget-object v0, v1, Lz3d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Llm;

    .line 14
    .line 15
    const v0, 0x2100a0c4

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v7, Lcd2;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-direct {v7, v0, p0, v1}, Lcd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "SELECT DbQtWord.id, DbQtWord.bookId, DbQtWord.word, DbQtWord.trans, DbQtWord.type, DbQtWord.mode, DbQtWord.createAt, DbQtWord.updateAt\nFROM DbQtWord\nWHERE bookId = ? AND type = ?\nORDER BY createAt DESC"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v5, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Llm;->H(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lzo8;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v3, p1

    .line 39
    check-cast v1, Ltc2;

    .line 40
    .line 41
    iget-object p1, v1, Lz3d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Llm;

    .line 45
    .line 46
    const p1, -0x34b55075    # -1.3283211E7f

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v5, Lcd2;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-direct {v5, v2, p0, v1}, Lcd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "SELECT DbContent.id, DbContent.bookId, DbContent.position, DbContent.content, DbContent.createAt, DbContent.updateAt\nFROM DbContent\nWHERE bookId = ? AND position = ?\nLIMIT 1"

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    move-object v1, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Llm;->H(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lzo8;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    move-object v3, p1

    .line 70
    check-cast v1, Ltc2;

    .line 71
    .line 72
    iget-object p1, v1, Lz3d;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Llm;

    .line 76
    .line 77
    const p1, 0x135f09fa

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v5, Lcd2;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-direct {v5, v2, p0, v1}, Lcd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "SELECT DbBookmark.id, DbBookmark.bookId, DbBookmark.chapterIndex, DbBookmark.chapterName, DbBookmark.type, DbBookmark.content, DbBookmark.description, DbBookmark.color, DbBookmark.startPosition, DbBookmark.endPosition, DbBookmark.createAt\nFROM DbBookmark\nWHERE bookId = ? AND type = ?\nORDER BY createAt DESC"

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    move-object v1, p1

    .line 94
    invoke-virtual/range {v0 .. v5}, Llm;->H(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lzo8;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Llb4;)V
    .locals 1

    .line 1
    iget v0, p0, Lme2;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lme2;->e:Lz3d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ltc2;

    .line 12
    .line 13
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llm;

    .line 16
    .line 17
    const-string v0, "DbQtWord"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1}, Llm;->T([Ljava/lang/String;Llb4;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Ltc2;

    .line 28
    .line 29
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Llm;

    .line 32
    .line 33
    const-string v0, "DbContent"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, p1}, Llm;->T([Ljava/lang/String;Llb4;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p0, Ltc2;

    .line 44
    .line 45
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Llm;

    .line 48
    .line 49
    const-string v0, "DbBookmark"

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0, p1}, Llm;->T([Ljava/lang/String;Llb4;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lme2;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DbQtWord.sq:getBookWords"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "DbContent.sq:getContent"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "DbBookmark.sq:getBookmarkByType"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
