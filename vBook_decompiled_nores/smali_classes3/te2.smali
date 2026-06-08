.class public final Lte2;
.super Lvo8;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final synthetic d:Lz3d;


# direct methods
.method public constructor <init>(Lxe2;Lbg2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lte2;->b:I

    .line 14
    iput-object p1, p0, Lte2;->d:Lz3d;

    invoke-direct {p0, p2}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 p1, 0x1e

    .line 15
    iput-wide p1, p0, Lte2;->c:J

    return-void
.end method

.method public constructor <init>(Lxe2;Lyc2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lte2;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lte2;->d:Lz3d;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lvo8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p1, 0xa

    .line 10
    .line 11
    iput-wide p1, p0, Lte2;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Llb4;)V
    .locals 1

    .line 1
    iget v0, p0, Lte2;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lte2;->d:Lz3d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxe2;

    .line 9
    .line 10
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Llm;

    .line 13
    .line 14
    const-string v0, "DbEmoji"

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
    check-cast p0, Lxe2;

    .line 25
    .line 26
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Llm;

    .line 29
    .line 30
    const-string v0, "DbBrowserHistory"

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
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lzo8;
    .locals 7

    .line 1
    iget v0, p0, Lte2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lte2;->d:Lz3d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxe2;

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
    const v0, 0x2fea438a

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v6, Lod2;

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-direct {v6, p0, v0}, Lod2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "SELECT DbEmoji.id, DbEmoji.category, DbEmoji.url, DbEmoji.lastUse\nFROM DbEmoji\nWHERE lastUse > 0\nORDER BY lastUse DESC\nLIMIT ?"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v4, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Llm;->H(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lzo8;

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
    check-cast v1, Lxe2;

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
    const p1, -0x7f6687a9    # -1.4094001E-38f

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v5, Lod2;

    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-direct {v5, p0, p1}, Lod2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "SELECT DbBrowserHistory.url, DbBrowserHistory.title, DbBrowserHistory.createAt FROM DbBrowserHistory\nORDER BY createAt DESC\nLIMIT ?"

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual/range {v0 .. v5}, Llm;->H(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lzo8;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Llb4;)V
    .locals 1

    .line 1
    iget v0, p0, Lte2;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lte2;->d:Lz3d;

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
    check-cast p0, Lxe2;

    .line 12
    .line 13
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llm;

    .line 16
    .line 17
    const-string v0, "DbEmoji"

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
    check-cast p0, Lxe2;

    .line 28
    .line 29
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Llm;

    .line 32
    .line 33
    const-string v0, "DbBrowserHistory"

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lte2;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DbEmoji.sq:getRecentEmoji"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "DbBrowserHistory.sq:getHistory"

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
