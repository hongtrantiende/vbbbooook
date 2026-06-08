.class public final Lhi2;
.super Lvo8;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:Ltc2;


# direct methods
.method public constructor <init>(Ltc2;Ljava/lang/String;Lgi2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lhi2;->b:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhi2;->d:Ltc2;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhi2;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ltc2;Ljava/lang/String;Lgi2;B)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lhi2;->b:I

    .line 15
    iput-object p1, p0, Lhi2;->d:Ltc2;

    invoke-direct {p0, p3}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object p2, p0, Lhi2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltc2;Ljava/lang/String;Lph2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhi2;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Lhi2;->d:Ltc2;

    invoke-direct {p0, p3}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    iput-object p2, p0, Lhi2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llb4;)V
    .locals 2

    .line 1
    iget v0, p0, Lhi2;->b:I

    .line 2
    .line 3
    const-string v1, "DbTocLink"

    .line 4
    .line 5
    iget-object p0, p0, Lhi2;->d:Ltc2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Llm;

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, Llm;->p([Ljava/lang/String;Llb4;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Llm;

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1}, Llm;->p([Ljava/lang/String;Llb4;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Llm;

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, p1}, Llm;->p([Ljava/lang/String;Llb4;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lzo8;
    .locals 7

    .line 1
    iget v0, p0, Lhi2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhi2;->d:Ltc2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lz3d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Llm;

    .line 12
    .line 13
    const v0, 0x6b7cb676

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v6, Lng2;

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-direct {v6, p0, v0}, Lng2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "SELECT DbTocLink.id, DbTocLink.bookId, DbTocLink.title, DbTocLink.path, DbTocLink.parentId, DbTocLink.position, DbTocLink.createAt, DbTocLink.updateAt\nFROM DbTocLink\nWHERE bookId = ?\nORDER BY position"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    move-object v4, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Llm;->H(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lzo8;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v3, p1

    .line 37
    iget-object p1, v1, Lz3d;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Llm;

    .line 41
    .line 42
    const p1, 0x7f285fdb

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v5, Lng2;

    .line 50
    .line 51
    const/16 p1, 0x1a

    .line 52
    .line 53
    invoke-direct {v5, p0, p1}, Lng2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "SELECT id\nFROM DbTocLink\nWHERE bookId = ?"

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual/range {v0 .. v5}, Llm;->H(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lzo8;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    move-object v3, p1

    .line 65
    iget-object p1, v1, Lz3d;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Llm;

    .line 69
    .line 70
    const p1, -0x7f2403fb

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
    const/16 p1, 0x19

    .line 80
    .line 81
    invoke-direct {v5, p0, p1}, Lng2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v2, "SELECT DbTocLink.id, DbTocLink.bookId, DbTocLink.title, DbTocLink.path, DbTocLink.parentId, DbTocLink.position, DbTocLink.createAt, DbTocLink.updateAt\nFROM DbTocLink\nWHERE id = ?\nLIMIT 1"

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-virtual/range {v0 .. v5}, Llm;->H(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lzo8;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Llb4;)V
    .locals 2

    .line 1
    iget v0, p0, Lhi2;->b:I

    .line 2
    .line 3
    const-string v1, "DbTocLink"

    .line 4
    .line 5
    iget-object p0, p0, Lhi2;->d:Ltc2;

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
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llm;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Llm;->T([Ljava/lang/String;Llb4;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Llm;

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, p1}, Llm;->T([Ljava/lang/String;Llb4;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Llm;

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p1}, Llm;->T([Ljava/lang/String;Llb4;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lhi2;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DbTocLink.sq:getTocLinks"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "DbTocLink.sq:getTocLinkIds"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "DbTocLink.sq:get"

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
