.class public final Ldd2;
.super Lvo8;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final synthetic d:Lz3d;


# direct methods
.method public constructor <init>(Ltc2;Lyc2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldd2;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ldd2;->d:Lz3d;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Ldd2;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lz3d;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 12
    iput p4, p0, Ldd2;->b:I

    iput-object p1, p0, Ldd2;->d:Lz3d;

    invoke-direct {p0, p3}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput p2, p0, Ldd2;->c:I

    return-void
.end method


# virtual methods
.method public final a(Llb4;)V
    .locals 2

    .line 1
    iget v0, p0, Ldd2;->b:I

    .line 2
    .line 3
    const-string v1, "DbBook"

    .line 4
    .line 5
    iget-object p0, p0, Ldd2;->d:Lz3d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ltc2;

    .line 11
    .line 12
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Llm;

    .line 15
    .line 16
    const-string v0, "DbQtWord"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p1}, Llm;->p([Ljava/lang/String;Llb4;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Ltc2;

    .line 27
    .line 28
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Llm;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

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
    filled-new-array {v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, p1}, Llm;->p([Ljava/lang/String;Llb4;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lzo8;
    .locals 8

    .line 1
    iget v0, p0, Ldd2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ldd2;->d:Lz3d;

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
    const v0, 0x74edcc9d

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
    const/16 v0, 0x12

    .line 25
    .line 26
    invoke-direct {v7, v0, v1, p0}, Lcd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "SELECT DbQtWord.id, DbQtWord.bookId, DbQtWord.word, DbQtWord.trans, DbQtWord.type, DbQtWord.mode, DbQtWord.createAt, DbQtWord.updateAt\nFROM DbQtWord\nWHERE bookId = \'general\' AND type = ?\nORDER BY createAt DESC"

    .line 30
    .line 31
    const/4 v6, 0x1

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
    const p1, 0x523ae593

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
    const/4 v2, 0x2

    .line 56
    invoke-direct {v5, v2, v1, p0}, Lcd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "SELECT COUNT(*) FROM DbBook WHERE location = ? AND hidden = 0"

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v0 .. v5}, Llm;->H(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lzo8;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    move-object v3, p1

    .line 69
    check-cast v1, Ltc2;

    .line 70
    .line 71
    iget-object p1, v1, Lz3d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Llm;

    .line 75
    .line 76
    const p1, 0x1482ab74

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v5, Lcd2;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v5, v2, v1, p0}, Lcd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "SELECT COUNT(*)\nFROM DbBook\nWHERE type = ? AND location = 1"

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    move-object v1, p1

    .line 93
    invoke-virtual/range {v0 .. v5}, Llm;->H(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lzo8;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Llb4;)V
    .locals 2

    .line 1
    iget v0, p0, Ldd2;->b:I

    .line 2
    .line 3
    const-string v1, "DbBook"

    .line 4
    .line 5
    iget-object p0, p0, Ldd2;->d:Lz3d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ltc2;

    .line 14
    .line 15
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Llm;

    .line 18
    .line 19
    const-string v0, "DbQtWord"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1}, Llm;->T([Ljava/lang/String;Llb4;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Ltc2;

    .line 30
    .line 31
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Llm;

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

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
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0, p1}, Llm;->T([Ljava/lang/String;Llb4;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ldd2;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DbQtWord.sq:getGeneralWords"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "DbBook.sq:countInLocation"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "DbBook.sq:countByShelfType"

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
