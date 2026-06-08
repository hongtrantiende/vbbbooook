.class public final Lvy3;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsj4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILqx1;)V
    .locals 0

    .line 1
    iput p2, p0, Lvy3;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvy3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvy3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx9b;

    .line 11
    .line 12
    iget-object v2, v0, Lvy3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Laab;

    .line 15
    .line 16
    iget-object v3, v0, Lvy3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lz9b;

    .line 19
    .line 20
    iget-object v0, v0, Lvy3;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lt9b;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Luab;

    .line 28
    .line 29
    iget-wide v5, v1, Lx9b;->a:J

    .line 30
    .line 31
    iget-object v7, v1, Lx9b;->b:Lou;

    .line 32
    .line 33
    iget v8, v2, Laab;->a:I

    .line 34
    .line 35
    iget-boolean v9, v2, Laab;->b:Z

    .line 36
    .line 37
    iget-boolean v10, v2, Laab;->c:Z

    .line 38
    .line 39
    iget-boolean v11, v2, Laab;->d:Z

    .line 40
    .line 41
    iget-boolean v12, v2, Laab;->e:Z

    .line 42
    .line 43
    iget v13, v3, Lz9b;->a:I

    .line 44
    .line 45
    iget-wide v14, v3, Lz9b;->b:D

    .line 46
    .line 47
    iget v1, v3, Lz9b;->c:F

    .line 48
    .line 49
    iget v2, v3, Lz9b;->d:F

    .line 50
    .line 51
    iget-object v3, v3, Lz9b;->e:Lsd4;

    .line 52
    .line 53
    move/from16 v16, v1

    .line 54
    .line 55
    iget v1, v0, Lt9b;->a:I

    .line 56
    .line 57
    move/from16 v19, v1

    .line 58
    .line 59
    iget-object v1, v0, Lt9b;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, v0, Lt9b;->c:F

    .line 62
    .line 63
    const/16 v22, 0x200

    .line 64
    .line 65
    move/from16 v21, v0

    .line 66
    .line 67
    move-object/from16 v20, v1

    .line 68
    .line 69
    move/from16 v17, v2

    .line 70
    .line 71
    move-object/from16 v18, v3

    .line 72
    .line 73
    invoke-direct/range {v4 .. v22}, Luab;-><init>(JLou;IZZZZIDFFLsd4;ILjava/lang/String;FI)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_0
    iget-object v1, v0, Lvy3;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v0, Lvy3;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, v0, Lvy3;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v0, Lvy3;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    iget-object v1, v0, Lvy3;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v0, Lvy3;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, v0, Lvy3;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, v0, Lvy3;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lvy3;->a:I

    .line 2
    .line 3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lx9b;

    .line 10
    .line 11
    check-cast p2, Laab;

    .line 12
    .line 13
    check-cast p3, Lz9b;

    .line 14
    .line 15
    check-cast p4, Lt9b;

    .line 16
    .line 17
    check-cast p5, Lqx1;

    .line 18
    .line 19
    new-instance p0, Lvy3;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {p0, v1, v2, p5}, Lvy3;-><init>(IILqx1;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvy3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Lvy3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, p0, Lvy3;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p4, p0, Lvy3;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lvy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p5, Lqx1;

    .line 39
    .line 40
    new-instance p0, Lvy3;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v1, v2, p5}, Lvy3;-><init>(IILqx1;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lvy3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, p0, Lvy3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p3, p0, Lvy3;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p4, p0, Lvy3;->e:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lvy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p5, Lqx1;

    .line 60
    .line 61
    new-instance p0, Lvy3;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, v1, v2, p5}, Lvy3;-><init>(IILqx1;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lvy3;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, p0, Lvy3;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p3, p0, Lvy3;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p4, p0, Lvy3;->e:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lvy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
