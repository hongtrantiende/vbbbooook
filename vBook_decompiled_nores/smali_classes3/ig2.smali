.class public final Lig2;
.super Lvo8;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lz3d;


# direct methods
.method public constructor <init>(Ltc2;Ljava/lang/String;Ljava/lang/String;Lgi2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lig2;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lig2;->e:Lz3d;

    invoke-direct {p0, p4}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    iput-object p2, p0, Lig2;->c:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lig2;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltc2;Ljava/lang/String;Ljava/lang/String;Loh2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lig2;->b:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lig2;->e:Lz3d;

    .line 11
    .line 12
    invoke-direct {p0, p4}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lig2;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lig2;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lxe2;Ljava/lang/String;Ljava/lang/String;Lbg2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lig2;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Lig2;->e:Lz3d;

    invoke-direct {p0, p4}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    iput-object p2, p0, Lig2;->c:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lig2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llb4;)V
    .locals 1

    .line 1
    iget v0, p0, Lig2;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lig2;->e:Lz3d;

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
    const-string v0, "DbTocLink"

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
    const-string v0, "DbQtWord"

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
    check-cast p0, Lxe2;

    .line 41
    .line 42
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Llm;

    .line 45
    .line 46
    const-string v0, "DbExtensionLocalStorage"

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
    .locals 7

    .line 1
    iget v0, p0, Lig2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lig2;->e:Lz3d;

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
    move-object v1, v0

    .line 13
    check-cast v1, Llm;

    .line 14
    .line 15
    iget-object v0, p0, Lig2;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "IS"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "="

    .line 23
    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "\n    |SELECT DbTocLink.id, DbTocLink.bookId, DbTocLink.title, DbTocLink.path, DbTocLink.parentId, DbTocLink.position, DbTocLink.createAt, DbTocLink.updateAt\n    |FROM DbTocLink\n    |WHERE bookId = ? AND path "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " ?\n    |LIMIT 1\n    "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lmba;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v6, Lng2;

    .line 48
    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    invoke-direct {v6, p0, v0}, Lng2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v5, 0x2

    .line 56
    move-object v4, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, Llm;->H(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lzo8;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_0
    move-object v3, p1

    .line 63
    check-cast v1, Ltc2;

    .line 64
    .line 65
    iget-object p1, v1, Lz3d;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Llm;

    .line 69
    .line 70
    const p1, 0x54027e7e

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v5, Lng2;

    .line 78
    .line 79
    const/16 p1, 0x12

    .line 80
    .line 81
    invoke-direct {v5, p0, p1}, Lng2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v2, "SELECT DbQtWord.id, DbQtWord.bookId, DbQtWord.word, DbQtWord.trans, DbQtWord.type, DbQtWord.mode, DbQtWord.createAt, DbQtWord.updateAt\nFROM DbQtWord\nWHERE word = ? AND bookId = ?\nLIMIT 1"

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-virtual/range {v0 .. v5}, Llm;->H(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lzo8;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_1
    move-object v3, p1

    .line 93
    check-cast v1, Lxe2;

    .line 94
    .line 95
    iget-object p1, v1, Lz3d;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Llm;

    .line 99
    .line 100
    const p1, 0x1d2684d3

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v5, Lod2;

    .line 108
    .line 109
    const/16 p1, 0x1b

    .line 110
    .line 111
    invoke-direct {v5, p0, p1}, Lod2;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-string v2, "SELECT content FROM DbExtensionLocalStorage\nWHERE extensionId = ? AND key = ?\nLIMIT 1"

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-virtual/range {v0 .. v5}, Llm;->H(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lzo8;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Llb4;)V
    .locals 1

    .line 1
    iget v0, p0, Lig2;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lig2;->e:Lz3d;

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
    const-string v0, "DbTocLink"

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
    const-string v0, "DbQtWord"

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
    check-cast p0, Lxe2;

    .line 44
    .line 45
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Llm;

    .line 48
    .line 49
    const-string v0, "DbExtensionLocalStorage"

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
    iget p0, p0, Lig2;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DbTocLink.sq:getByPath"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "DbQtWord.sq:getByName"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "DbExtensionLocalStorage.sq:getByKeyAndExtensionId"

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
