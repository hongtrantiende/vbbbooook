.class public final Lxe2;
.super Lz3d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxe2;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lz3d;-><init>(Llm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Y(Lag2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    const v1, -0x543b1314

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lod2;

    .line 13
    .line 14
    const/16 v4, 0x15

    .line 15
    .line 16
    invoke-direct {v3, p1, v4}, Lod2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "INSERT OR REPLACE INTO DbEmojiCategory (id, thumb, count, position)\nVALUES (?, ?, ?, ?)"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbg2;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, v0}, Lbg2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Z(Lzf2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    const v1, -0x7f744606

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lod2;

    .line 13
    .line 14
    const/16 v4, 0x16

    .line 15
    .line 16
    invoke-direct {v3, p1, v4}, Lod2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "INSERT OR REPLACE INTO DbEmoji (id, category, url, lastUse)\nVALUES (?, ?, ?, ?)"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbg2;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lbg2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    const v1, -0x2a62a1c4

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "DELETE FROM DbDomain"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 16
    .line 17
    .line 18
    new-instance v0, Laf2;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v0, v2}, Laf2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llm;

    .line 7
    .line 8
    const v1, -0xe28995d

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljb2;

    .line 16
    .line 17
    const/16 v4, 0xf

    .line 18
    .line 19
    invoke-direct {v3, p1, v4}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "DELETE FROM DbName\nWHERE bookId = ?"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lyg2;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p1, v0}, Lyg2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llm;

    .line 7
    .line 8
    const v1, 0xfdfd88b

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljb2;

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    invoke-direct {v3, p1, v4}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "DELETE FROM DbExtensionLocalStorage\nWHERE extensionId = ?"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lbg2;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lbg2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llm;

    .line 10
    .line 11
    const v1, -0xeed6c5e

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lze2;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p1, p2, v4}, Lze2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "DELETE FROM DbExtensionLocalStorage\nWHERE extensionId = ? AND key = ?"

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbg2;

    .line 30
    .line 31
    const/16 p2, 0x11

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lbg2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llm;

    .line 7
    .line 8
    const v1, -0x71928a3b

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljb2;

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    invoke-direct {v3, p1, v4}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "DELETE FROM DbName\nWHERE word = ?"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lyg2;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lyg2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public f0()Lvo8;
    .locals 9

    .line 1
    iget v0, p0, Lxe2;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmh2;->a:Lmh2;

    .line 7
    .line 8
    const-string v0, "DbQtNameSkip"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, Llm;

    .line 18
    .line 19
    new-instance v8, Lyg2;

    .line 20
    .line 21
    const/16 p0, 0x1a

    .line 22
    .line 23
    invoke-direct {v8, p0}, Lyg2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lsu9;

    .line 30
    .line 31
    const v2, -0x1d51d53b

    .line 32
    .line 33
    .line 34
    const-string v5, "DbQtNameSkip.sq"

    .line 35
    .line 36
    const-string v6, "getAll"

    .line 37
    .line 38
    const-string v7, "SELECT DbQtNameSkip.id, DbQtNameSkip.word, DbQtNameSkip.createAt, DbQtNameSkip.updateAt FROM DbQtNameSkip"

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :sswitch_0
    sget-object v0, Lzg2;->a:Lzg2;

    .line 45
    .line 46
    const-string v0, "DbExtensionSource"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    check-cast v4, Llm;

    .line 56
    .line 57
    new-instance v8, Lyg2;

    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-direct {v8, p0}, Lyg2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lsu9;

    .line 67
    .line 68
    const v2, -0x6bc88fcc

    .line 69
    .line 70
    .line 71
    const-string v5, "DbExtensionSource.sq"

    .line 72
    .line 73
    const-string v6, "getAll"

    .line 74
    .line 75
    const-string v7, "SELECT DbExtensionSource.id, DbExtensionSource.path, DbExtensionSource.author, DbExtensionSource.description, DbExtensionSource.createAt\nFROM DbExtensionSource\nORDER BY createAt DESC"

    .line 76
    .line 77
    invoke-direct/range {v1 .. v8}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :sswitch_1
    sget-object v0, Lqf2;->a:Lqf2;

    .line 82
    .line 83
    const-string v0, "DbDomain"

    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, p0

    .line 92
    check-cast v4, Llm;

    .line 93
    .line 94
    new-instance v8, Laf2;

    .line 95
    .line 96
    const/16 p0, 0x13

    .line 97
    .line 98
    invoke-direct {v8, p0}, Laf2;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lsu9;

    .line 105
    .line 106
    const v2, -0x1b7a7fa4

    .line 107
    .line 108
    .line 109
    const-string v5, "DbDomain.sq"

    .line 110
    .line 111
    const-string v6, "getAll"

    .line 112
    .line 113
    const-string v7, "SELECT DbDomain.id, DbDomain.domain, DbDomain.replace, DbDomain.enabled, DbDomain.position, DbDomain.createAt, DbDomain.updateAt\nFROM DbDomain\nORDER BY position ASC"

    .line 114
    .line 115
    invoke-direct/range {v1 .. v8}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :sswitch_2
    sget-object v0, Ldf2;->a:Ldf2;

    .line 120
    .line 121
    const-string v0, "DbCategory"

    .line 122
    .line 123
    filled-new-array {v0}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, p0

    .line 130
    check-cast v4, Llm;

    .line 131
    .line 132
    new-instance v8, Lyc2;

    .line 133
    .line 134
    const/16 p0, 0x1c

    .line 135
    .line 136
    invoke-direct {v8, p0}, Lyc2;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lsu9;

    .line 143
    .line 144
    const v2, 0x1cfc6456

    .line 145
    .line 146
    .line 147
    const-string v5, "DbCategory.sq"

    .line 148
    .line 149
    const-string v6, "getAll"

    .line 150
    .line 151
    const-string v7, "SELECT DbCategory.id, DbCategory.name, DbCategory.createAt\nFROM DbCategory\nORDER BY createAt"

    .line 152
    .line 153
    invoke-direct/range {v1 .. v8}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public g0(Ljava/lang/String;)Lvo8;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lch2;->a:Lch2;

    .line 5
    .line 6
    new-instance v0, Lbh2;

    .line 7
    .line 8
    new-instance v1, Lyg2;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Lyg2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lbh2;-><init>(Lxe2;Ljava/lang/String;Lyg2;B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h0(Lye2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    const v1, 0x20e4fca4

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lod2;

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-direct {v3, p1, v4}, Lod2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "INSERT OR REPLACE INTO DbCategory (id, name, createAt)\nVALUES (?, ?, ?)"

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 21
    .line 22
    .line 23
    new-instance p1, Laf2;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p1, v0}, Laf2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i0(Lpf2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    const v1, -0x1791e756

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lod2;

    .line 13
    .line 14
    const/16 v4, 0x11

    .line 15
    .line 16
    invoke-direct {v3, p1, v4}, Lod2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "INSERT OR REPLACE INTO DbDomain (id, domain, replace, enabled, position, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 22
    .line 23
    .line 24
    new-instance p1, Laf2;

    .line 25
    .line 26
    invoke-direct {p1, v4}, Laf2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public j0(Lxg2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    const v1, -0x67dff77e

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lng2;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v3, p1, v4}, Lng2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "INSERT OR REPLACE INTO DbExtensionSource (id, path, author, description, createAt)\nVALUES (?, ?, ?, ?, ?)"

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbg2;

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lbg2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public k0(Lah2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    const v1, 0x731ee571

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lng2;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v3, p1, v4}, Lng2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "INSERT OR REPLACE INTO DbName (id, bookId, word, replace, ignoreCase, createAt)\nVALUES (?, ?, ?, ?, ?, ?)"

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lyg2;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lyg2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public l0(Lxh2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    const v1, 0x2a341ce6

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lng2;

    .line 13
    .line 14
    const/16 v4, 0x13

    .line 15
    .line 16
    invoke-direct {v3, p1, v4}, Lng2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "INSERT OR REPLACE INTO DbReadHistory (id, readTime, listenTime, createAt)\nVALUES (?, ?, ?, ?)"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lph2;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p1, v0}, Lph2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public m0(Lzh2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    const v1, 0x322fdc8e

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lng2;

    .line 13
    .line 14
    const/16 v4, 0x14

    .line 15
    .line 16
    invoke-direct {v3, p1, v4}, Lng2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "INSERT OR REPLACE INTO DbSearch (key, createAt)\nVALUES (?, ?)"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lph2;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, v0}, Lph2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public n0(Lci2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    const v1, 0x73c4dc25

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lng2;

    .line 13
    .line 14
    const/16 v4, 0x16

    .line 15
    .line 16
    invoke-direct {v3, p1, v4}, Lng2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "INSERT OR REPLACE INTO DbTTSWord (id, word, replace, ignoreCase, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?)"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lph2;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lph2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public o0(Lre2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    const v1, -0x64b9efe

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lod2;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v3, p1, v4}, Lod2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "INSERT OR REPLACE INTO DbBrowserHistory (url, title, createAt)\nVALUES (?, ?, ?)"

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lyc2;

    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lyc2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public p0(Lhg2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    const v1, -0x7ff26b19

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lod2;

    .line 13
    .line 14
    const/16 v4, 0x19

    .line 15
    .line 16
    invoke-direct {v3, p1, v4}, Lod2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "INSERT OR REPLACE INTO DbExtensionLocalStorage (id, extensionId, key, content)\nVALUES (?, ?, ?, ?)"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbg2;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lbg2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public q0(Llh2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    const v1, 0x68b23cbd

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lng2;

    .line 13
    .line 14
    const/16 v4, 0xe

    .line 15
    .line 16
    invoke-direct {v3, p1, v4}, Lng2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "INSERT OR REPLACE INTO DbQtNameSkip (id, word, createAt, updateAt)\nVALUES (?, ?, ?, ?)"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lyg2;

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lyg2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
