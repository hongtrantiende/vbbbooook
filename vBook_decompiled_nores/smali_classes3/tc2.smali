.class public final Ltc2;
.super Lz3d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llm;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltc2;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lz3d;-><init>(Llm;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltc2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0(Lnh2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    const v1, 0x348a4c73

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lcd2;

    .line 13
    .line 14
    const/16 v4, 0xf

    .line 15
    .line 16
    invoke-direct {v3, v4, p1, p0}, Lcd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "INSERT OR REPLACE INTO DbQtWord (id, bookId, word, trans, type, mode, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lph2;

    .line 25
    .line 26
    const/4 v0, 0x0

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

.method public B0(Lfi2;)V
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
    const v1, -0x7c419c56

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcd2;

    .line 16
    .line 17
    const/16 v4, 0x13

    .line 18
    .line 19
    invoke-direct {v3, v4, p1, p0}, Lcd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "INSERT OR REPLACE INTO DbTocLink (id, bookId, title, path, parentId, position, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lph2;

    .line 28
    .line 29
    invoke-direct {p1, v4}, Lph2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public C0(Lli2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    const v1, -0x17ef79c0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lcd2;

    .line 13
    .line 14
    const/16 v4, 0x14

    .line 15
    .line 16
    invoke-direct {v3, v4, p1, p0}, Lcd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "INSERT OR REPLACE INTO DbTrash (id, bookId, word, type, regex, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lph2;

    .line 25
    .line 26
    const/16 v0, 0x19

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

.method public D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llm;

    .line 7
    .line 8
    const v1, 0x37d95b8e

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lo7;

    .line 16
    .line 17
    const/16 v4, 0x13

    .line 18
    .line 19
    invoke-direct {v3, v4, p1, p2, p3}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "UPDATE DbBook\nSET extensionId = ?, source = ?\nWHERE id = ?"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lyc2;

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    invoke-direct {p1, p2}, Lyc2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public E0(JLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llm;

    .line 7
    .line 8
    const v1, 0x7b933ee6

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lvc2;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v3, p3, p1, p2, v4}, Lvc2;-><init>(Ljava/lang/String;JI)V

    .line 19
    .line 20
    .line 21
    const-string p1, "UPDATE DbBook\nSET updateAt = ?\nWHERE id = ?"

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lyc2;

    .line 27
    .line 28
    const/16 p2, 0xb

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lyc2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public F0(Ljava/lang/String;ILjava/lang/String;DJLjava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    invoke-static {p1, v4, v9}, Lle8;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v10, v0

    .line 11
    check-cast v10, Llm;

    .line 12
    .line 13
    const v11, 0xd2b7a8f

    .line 14
    .line 15
    .line 16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    new-instance v0, Lzc2;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v1, p1

    .line 24
    move v3, p2

    .line 25
    move-wide/from16 v5, p4

    .line 26
    .line 27
    move-wide/from16 v7, p6

    .line 28
    .line 29
    invoke-direct/range {v0 .. v9}, Lzc2;-><init>(Ljava/lang/String;Ltc2;ILjava/lang/String;DJLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "UPDATE DbBook\nSET lastReadChapterId = ?,\n    lastReadChapterIndex = ?,\n    lastReadChapterName = ?,\n    lastReadChapterPercent = ?,\n    lastRead = ?,\n    newUpdateCount = 0\nWHERE id = ?"

    .line 33
    .line 34
    invoke-virtual {v10, v12, p1, v0}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lyc2;

    .line 38
    .line 39
    const/4 p2, 0x7

    .line 40
    invoke-direct {p1, p2}, Lyc2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v11, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public G0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Ltc2;->b:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llm;

    .line 12
    .line 13
    const v1, -0x7c027826

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lo7;

    .line 21
    .line 22
    const/16 v4, 0x16

    .line 23
    .line 24
    invoke-direct {v3, v4, p0, p1, p2}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "UPDATE DbExtension\nSET translateData = ?\nWHERE id = ?"

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbg2;

    .line 33
    .line 34
    const/16 p2, 0x13

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lbg2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Llm;

    .line 46
    .line 47
    const v1, 0x43e3a022

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lwc2;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, p0, p1, p2, v4}, Lwc2;-><init>(Ltc2;Ljava/util/Map;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string p1, "UPDATE DbBook\nSET translate = ?\nWHERE id = ?"

    .line 61
    .line 62
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lar1;

    .line 66
    .line 67
    const/16 p2, 0x1a

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lar1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public H0(IIJJLjava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llm;

    .line 7
    .line 8
    const v1, 0x66927ee2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lad2;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move v5, p1

    .line 19
    move v6, p2

    .line 20
    move-wide v7, p3

    .line 21
    move-wide/from16 v9, p5

    .line 22
    .line 23
    move-object/from16 v11, p7

    .line 24
    .line 25
    invoke-direct/range {v3 .. v11}, Lad2;-><init>(Ltc2;IIJJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "UPDATE DbBook\nSET totalChapter = ?, newUpdateCount = newUpdateCount + ?, lastUpdate = ?, updateAt = ?\nWHERE id = ?"

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lyc2;

    .line 34
    .line 35
    const/16 p2, 0xd

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lyc2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public I0(IILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llm;

    .line 7
    .line 8
    const v1, -0x465982d6

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lgf2;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v4, p0

    .line 19
    move v5, p1

    .line 20
    move v7, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v3 .. v8}, Lgf2;-><init>(Ltc2;ILjava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    const-string p0, "UPDATE DbChapter\nSET count = ?\nWHERE bookId = ? AND position = ?"

    .line 26
    .line 27
    invoke-virtual {v0, v2, p0, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 28
    .line 29
    .line 30
    new-instance p0, Laf2;

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laf2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, p0}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public J0(IILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llm;

    .line 7
    .line 8
    const v1, -0x3f379d73

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lgf2;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v4, p0

    .line 19
    move v5, p1

    .line 20
    move v7, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v3 .. v8}, Lgf2;-><init>(Ltc2;ILjava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    const-string p0, "UPDATE DbChapter\nSET downloaded = ?, count = ?\nWHERE bookId = ? AND position = ?"

    .line 26
    .line 27
    invoke-virtual {v0, v2, p0, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 28
    .line 29
    .line 30
    new-instance p0, Laf2;

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    invoke-direct {p0, p1}, Laf2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1, p0}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public K0(Ljava/lang/String;JI)V
    .locals 9

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
    const v1, -0x7e1d41e5

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lhf2;

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    move-object v6, p1

    .line 19
    move-wide v4, p2

    .line 20
    move v8, p4

    .line 21
    invoke-direct/range {v3 .. v8}, Lhf2;-><init>(JLjava/lang/String;Ltc2;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "UPDATE DbChapter\nSET lastRead = ?\nWHERE bookId = ? AND position = ?"

    .line 25
    .line 26
    invoke-virtual {v0, v2, p0, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 27
    .line 28
    .line 29
    new-instance p0, Laf2;

    .line 30
    .line 31
    const/4 p1, 0x7

    .line 32
    invoke-direct {p0, p1}, Laf2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v1, p0}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public L0(ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llm;

    .line 7
    .line 8
    const v1, -0x7ae0f0b0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ltf2;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, p1, p2, v4}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "UPDATE DbDownload\nSET status = ?\nWHERE id = ?"

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 24
    .line 25
    .line 26
    new-instance p1, Laf2;

    .line 27
    .line 28
    const/16 p2, 0x17

    .line 29
    .line 30
    invoke-direct {p1, p2}, Laf2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Y(Ljava/lang/String;)V
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
    const v1, 0x5424ef34

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
    const/16 v4, 0x1a

    .line 18
    .line 19
    invoke-direct {v3, p1, v4}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "DELETE FROM DbTrash\nWHERE bookId = ?"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lph2;

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lph2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public Z(Ljava/lang/String;)Lap8;
    .locals 5

    .line 1
    iget v0, p0, Ltc2;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llm;

    .line 12
    .line 13
    const v1, 0x2b800f65

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljb2;

    .line 21
    .line 22
    const/16 v4, 0x16

    .line 23
    .line 24
    invoke-direct {v3, p1, v4}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "DELETE FROM DbQtWord\nWHERE id = ?"

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lyg2;

    .line 34
    .line 35
    const/16 v2, 0x1b

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lyg2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Llm;

    .line 47
    .line 48
    const v1, -0x749b3e32

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljb2;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v3, p1, v4}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string p1, "DELETE FROM DbBookmark\nWHERE id = ?"

    .line 62
    .line 63
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lyc2;

    .line 68
    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lyc2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Llm;

    .line 81
    .line 82
    const v1, 0x6b990b41

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ljb2;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-direct {v3, p1, v4}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string p1, "DELETE FROM DbBook\nWHERE id = ?"

    .line 96
    .line 97
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lyc2;

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lyc2;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Ljava/lang/String;)V
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
    const v1, 0x62c9eb5b

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
    const/16 v4, 0x15

    .line 18
    .line 19
    invoke-direct {v3, p1, v4}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "DELETE FROM DbQtWord\nWHERE bookId = ?"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lyg2;

    .line 28
    .line 29
    const/16 v0, 0x1c

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
    const v1, -0x18a37831

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
    const/4 v4, 0x4

    .line 18
    invoke-direct {v3, p1, v4}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "DELETE FROM DbBookmark\nWHERE bookId = ?"

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lyc2;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lyc2;-><init>(I)V

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
    const v1, 0x75d0ff54

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
    const/16 v4, 0x1b

    .line 18
    .line 19
    invoke-direct {v3, p1, v4}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "DELETE FROM DbTrash\nWHERE word = ?"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lph2;

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lph2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d0(Ljava/lang/String;)V
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
    const v1, 0x12f4f2ad

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
    const/4 v4, 0x6

    .line 18
    invoke-direct {v3, p1, v4}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "DELETE FROM DbChapter\nWHERE bookId = ?"

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 24
    .line 25
    .line 26
    new-instance p1, Laf2;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-direct {p1, v0}, Laf2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
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
    const v1, 0x6156c52d

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
    const/4 v4, 0x7

    .line 18
    invoke-direct {v3, p1, v4}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "DELETE FROM DbContent\nWHERE bookId = ?"

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 24
    .line 25
    .line 26
    new-instance p1, Laf2;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-direct {p1, v0}, Laf2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public f0(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llm;

    .line 7
    .line 8
    const v1, -0x3e966c7c

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ltf2;

    .line 16
    .line 17
    invoke-direct {v3, p2, p0, p1}, Ltf2;-><init>(Ljava/lang/String;Ltc2;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "DELETE FROM DbQtWord\nWHERE bookId = ? AND type = ?"

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lyg2;

    .line 26
    .line 27
    const/16 p2, 0x1d

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lyg2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g0(Ljava/lang/String;)V
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
    const v1, -0x2a8d5363

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
    const/16 v4, 0x13

    .line 18
    .line 19
    invoke-direct {v3, p1, v4}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "DELETE FROM DbPage\nWHERE bookId = ?"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lyg2;

    .line 28
    .line 29
    const/16 v0, 0x12

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

.method public h0(Ljava/lang/String;)V
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
    const v1, -0x4417a5f3

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
    const/16 v4, 0x19

    .line 18
    .line 19
    invoke-direct {v3, p1, v4}, Ljb2;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "DELETE FROM DbTocLink\nWHERE bookId = ?"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lph2;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lph2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public i0(Ljava/lang/String;)Lvo8;
    .locals 4

    .line 1
    iget v0, p0, Ltc2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    sget-object v0, Lpg2;->a:Lpg2;

    .line 11
    .line 12
    new-instance v0, Lmg2;

    .line 13
    .line 14
    new-instance v1, Llg2;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, v2}, Llg2;-><init>(Ltc2;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lmg2;-><init>(Ltc2;Ljava/lang/String;Llg2;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, Lvf2;->a:Lvf2;

    .line 25
    .line 26
    new-instance v0, Luf2;

    .line 27
    .line 28
    new-instance v2, Lsf2;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, p0, v3}, Lsf2;-><init>(Ltc2;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v2, v1}, Luf2;-><init>(Ltc2;Ljava/lang/String;Lsf2;B)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    sget-object v0, Lnf2;->a:Lnf2;

    .line 39
    .line 40
    new-instance v0, Lmf2;

    .line 41
    .line 42
    new-instance v2, Llf2;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Llf2;-><init>(Ltc2;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v2}, Lmf2;-><init>(Ltc2;Ljava/lang/String;Llf2;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    sget-object v0, Lrd2;->a:Lrd2;

    .line 52
    .line 53
    new-instance v0, Lbd2;

    .line 54
    .line 55
    new-instance v2, Lxc2;

    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    invoke-direct {v2, p0, v3}, Lxc2;-><init>(Ltc2;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, p1, v2, v1}, Lbd2;-><init>(Ltc2;Ljava/lang/String;Lxc2;C)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j0()Lvo8;
    .locals 9

    .line 1
    sget-object v0, Lwf2;->a:Lwf2;

    .line 2
    .line 3
    const-string v0, "DbDownload"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Llm;

    .line 13
    .line 14
    new-instance v8, Lsf2;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v8, p0, v0}, Lsf2;-><init>(Ltc2;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lsu9;

    .line 24
    .line 25
    const v2, -0x37f4f4a0    # -142381.5f

    .line 26
    .line 27
    .line 28
    const-string v5, "DbDownload.sq"

    .line 29
    .line 30
    const-string v6, "getAll"

    .line 31
    .line 32
    const-string v7, "SELECT DbDownload.id, DbDownload.bookId, DbDownload.title, DbDownload.image, DbDownload.path, DbDownload.start, DbDownload.end, DbDownload.downloaded, DbDownload.total, DbDownload.type, DbDownload.status, DbDownload.createAt\nFROM DbDownload\nORDER BY createAt DESC"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public k0(Ljava/lang/String;)Lvo8;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsh2;->a:Lsh2;

    .line 5
    .line 6
    new-instance v0, Lqh2;

    .line 7
    .line 8
    new-instance v1, Loh2;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v2}, Loh2;-><init>(Ltc2;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lqh2;-><init>(Ltc2;Ljava/lang/String;Loh2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public l0(ILjava/lang/String;)Lme2;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lth2;->a:Lth2;

    .line 5
    .line 6
    new-instance v0, Lme2;

    .line 7
    .line 8
    new-instance v1, Loh2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Loh2;-><init>(Ltc2;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1, v1}, Lme2;-><init>(Ltc2;Ljava/lang/String;ILoh2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public m0(Ljava/lang/String;Ljava/lang/String;I)Lrh2;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lvh2;->a:Lvh2;

    .line 8
    .line 9
    new-instance v1, Lrh2;

    .line 10
    .line 11
    new-instance v6, Loh2;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v6, p0, v0}, Loh2;-><init>(Ltc2;I)V

    .line 15
    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    move v4, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lrh2;-><init>(Ltc2;Ljava/lang/String;ILjava/lang/String;Loh2;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public n0(Ljava/lang/String;)Lif2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljf2;->a:Ljf2;

    .line 5
    .line 6
    new-instance v0, Lif2;

    .line 7
    .line 8
    new-instance v1, Lod2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lod2;-><init>(Ltc2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lif2;-><init>(Ltc2;Ljava/lang/String;Lod2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public o0(Z)Lid2;
    .locals 3

    .line 1
    sget-object v0, Lae2;->a:Lae2;

    .line 2
    .line 3
    new-instance v0, Lid2;

    .line 4
    .line 5
    new-instance v1, Lxc2;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, v2}, Lxc2;-><init>(Ltc2;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lid2;-><init>(Ltc2;ZLxc2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public p0(I)Ldd2;
    .locals 3

    .line 1
    sget-object v0, Lwh2;->a:Lwh2;

    .line 2
    .line 3
    new-instance v0, Ldd2;

    .line 4
    .line 5
    new-instance v1, Loh2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Loh2;-><init>(Ltc2;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Ldd2;-><init>(Lz3d;ILkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public q0()Lsu9;
    .locals 9

    .line 1
    sget-object v0, Lsg2;->a:Lsg2;

    .line 2
    .line 3
    const-string v0, "DbExtension"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    check-cast v4, Llm;

    .line 13
    .line 14
    new-instance v8, Lbg2;

    .line 15
    .line 16
    const/16 p0, 0x16

    .line 17
    .line 18
    invoke-direct {v8, p0}, Lbg2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lsu9;

    .line 25
    .line 26
    const v2, 0x1e4fa3b0

    .line 27
    .line 28
    .line 29
    const-string v5, "DbExtension.sq"

    .line 30
    .line 31
    const-string v6, "getInstalledReadExtensionRegex"

    .line 32
    .line 33
    const-string v7, "SELECT id, regex\nFROM DbExtension\nWHERE draft = 0 AND (type = 1 OR type = 2 OR type = 3 OR type = 4)\nORDER BY pinedAt DESC, lastUse DESC, updateAt DESC"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public r0(Ljava/lang/String;)Lhi2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lki2;->a:Lki2;

    .line 5
    .line 6
    new-instance v0, Lhi2;

    .line 7
    .line 8
    new-instance v1, Lgi2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lgi2;-><init>(Ltc2;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lhi2;-><init>(Ltc2;Ljava/lang/String;Lgi2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public s0(Lgg2;)Lzo8;
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
    const v1, -0x56aca5f9

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcd2;

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    invoke-direct {v3, v4, p1, p0}, Lcd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "INSERT OR REPLACE INTO DbExtension (id, name, author, version, source, path, regex, icon, description, language, type, nsfw, development, draft, encrypt, scriptMetadata, settingMetadata, scriptData, settingData, translateData, pinedAt, lastUse, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lbg2;

    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lbg2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public t0(Luc2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    const v1, 0x74a3484f

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lh0;

    .line 13
    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    invoke-direct {v3, v4, p1, p0}, Lh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "INSERT OR REPLACE INTO DbBook (id, name, author, cover, type, format, category, language, pathId, path, source, extensionId, status, location, description, isNsfw, lastReadChapterName, lastReadChapterId, lastReadChapterIndex, lastReadChapterPercent, totalChapter, totalReadTime, totalListenedTime, follow, favorite, hidden, pined, newUpdateCount, translate, extras, readScore, lastUpdate, lastRead, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lar1;

    .line 25
    .line 26
    invoke-direct {p1, v4}, Lar1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public u0(Lke2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    const v1, -0x6b910124

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lcd2;

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    invoke-direct {v3, v4, p1, p0}, Lcd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "INSERT OR REPLACE INTO DbBookmark (id, bookId, chapterIndex, chapterName, type, content, description, color, startPosition, endPosition, createAt)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lyc2;

    .line 24
    .line 25
    const/16 v0, 0x11

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

.method public v0(Lff2;)V
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
    const v1, 0x199674d5

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcd2;

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-direct {v3, v4, p1, p0}, Lcd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "INSERT OR REPLACE INTO DbChapter (id, bookId, pathId, position, path, count, downloaded, pay, lock, lastRead, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 25
    .line 26
    .line 27
    new-instance p1, Laf2;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-direct {p1, v0}, Laf2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public w0(Lkf2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    const v1, -0x2e7619ff

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lcd2;

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    invoke-direct {v3, v4, p1, p0}, Lcd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "INSERT OR REPLACE INTO DbContent (id, bookId, position, content, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?)"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 22
    .line 23
    .line 24
    new-instance p1, Laf2;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-direct {p1, v0}, Laf2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public x0(Lrf2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    const v1, -0x340c5c52    # -3.19343E7f

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lcd2;

    .line 13
    .line 14
    const/16 v4, 0xb

    .line 15
    .line 16
    invoke-direct {v3, v4, p1, p0}, Lcd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "INSERT OR REPLACE INTO DbDownload (id, bookId, title, image, path, start, end, downloaded, total, type, status, createAt)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 22
    .line 23
    .line 24
    new-instance p1, Laf2;

    .line 25
    .line 26
    const/16 v0, 0x16

    .line 27
    .line 28
    invoke-direct {p1, v0}, Laf2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public y0(Lfh2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    const v1, -0x2fbeb32f

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lcd2;

    .line 13
    .line 14
    const/16 v4, 0xd

    .line 15
    .line 16
    invoke-direct {v3, v4, p1, p0}, Lcd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "INSERT OR REPLACE INTO DbNotification (id, type, content, createAt, read)\nVALUES (?, ?, ?, ?, ?)"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lyg2;

    .line 25
    .line 26
    const/16 v0, 0x11

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

.method public z0(Lhh2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llm;

    .line 4
    .line 5
    const v1, 0x8b09875

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lcd2;

    .line 13
    .line 14
    const/16 v4, 0xe

    .line 15
    .line 16
    invoke-direct {v3, v4, p1, p0}, Lcd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "INSERT OR REPLACE INTO DbPage (id, bookId, position, path, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?)"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v3}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lyg2;

    .line 25
    .line 26
    const/16 v0, 0x13

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
