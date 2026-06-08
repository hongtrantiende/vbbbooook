.class public final Lctb;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldtb;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldtb;ILqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lctb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lctb;->b:Ldtb;

    .line 4
    .line 5
    iput p2, p0, Lctb;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lctb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lctb;

    .line 7
    .line 8
    iget v0, p0, Lctb;->c:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lctb;->b:Ldtb;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lctb;-><init>(Ldtb;ILqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lctb;

    .line 18
    .line 19
    iget v0, p0, Lctb;->c:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lctb;->b:Ldtb;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lctb;-><init>(Ldtb;ILqx1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lctb;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lctb;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lctb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lctb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lctb;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lctb;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lctb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lctb;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget v2, p0, Lctb;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lctb;->b:Ldtb;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v3, Ldtb;->c:Lur8;

    .line 16
    .line 17
    check-cast p1, Lvr8;

    .line 18
    .line 19
    iget-object p1, p1, Lvr8;->a:Ldr8;

    .line 20
    .line 21
    iget-object p1, p1, Ldr8;->l:Laj5;

    .line 22
    .line 23
    sget-object v0, Ldr8;->r:[Les5;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    aget-object v0, v0, v4

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v0, v2}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Ldtb;->d:Lf6a;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Latb;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0x3e

    .line 49
    .line 50
    iget v3, p0, Lctb;->c:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v2 .. v9}, Latb;->a(Latb;IIZZZZI)Latb;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :cond_1
    return-object v1

    .line 67
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v3, Ldtb;->c:Lur8;

    .line 71
    .line 72
    check-cast p1, Lvr8;

    .line 73
    .line 74
    iget-object p1, p1, Lvr8;->a:Ldr8;

    .line 75
    .line 76
    iget-object p1, p1, Ldr8;->m:Laj5;

    .line 77
    .line 78
    sget-object v0, Ldr8;->r:[Les5;

    .line 79
    .line 80
    const/16 v4, 0xb

    .line 81
    .line 82
    aget-object v0, v0, v4

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v0, v2}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v3, Ldtb;->d:Lf6a;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Latb;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v9, 0x3d

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iget v4, p0, Lctb;->c:I

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v2 .. v9}, Latb;->a(Latb;IIZZZZI)Latb;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v0, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    :cond_3
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
