.class public final Lbf2;
.super Lvo8;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lxe2;


# direct methods
.method public constructor <init>(Lxe2;Ljava/lang/String;Laf2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbf2;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lbf2;->d:Lxe2;

    invoke-direct {p0, p3}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object p2, p0, Lbf2;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxe2;Ljava/lang/String;Lyc2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbf2;->b:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbf2;->d:Lxe2;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbf2;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llb4;)V
    .locals 2

    .line 1
    iget v0, p0, Lbf2;->b:I

    .line 2
    .line 3
    const-string v1, "DbCategory"

    .line 4
    .line 5
    iget-object p0, p0, Lbf2;->d:Lxe2;

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
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lzo8;
    .locals 7

    .line 1
    iget v0, p0, Lbf2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbf2;->d:Lxe2;

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
    const v0, -0x145d6ab5

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v6, Lod2;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {v6, p0, v0}, Lod2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "SELECT DbCategory.id, DbCategory.name, DbCategory.createAt\nFROM DbCategory\nWHERE id = ?\nLIMIT 1"

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
    const p1, 0x218014ad

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v5, Lod2;

    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    invoke-direct {v5, p0, p1}, Lod2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "SELECT DbCategory.id, DbCategory.name, DbCategory.createAt\nFROM DbCategory\nWHERE name = ?\nLIMIT 1"

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
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Llb4;)V
    .locals 2

    .line 1
    iget v0, p0, Lbf2;->b:I

    .line 2
    .line 3
    const-string v1, "DbCategory"

    .line 4
    .line 5
    iget-object p0, p0, Lbf2;->d:Lxe2;

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lbf2;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DbCategory.sq:get"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "DbCategory.sq:getByName"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
