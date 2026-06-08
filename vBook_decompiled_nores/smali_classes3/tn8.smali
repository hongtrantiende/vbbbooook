.class public final Ltn8;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxn8;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lxn8;ZLqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltn8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltn8;->b:Lxn8;

    .line 4
    .line 5
    iput-boolean p2, p0, Ltn8;->c:Z

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
    iget p1, p0, Ltn8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltn8;

    .line 7
    .line 8
    iget-boolean v0, p0, Ltn8;->c:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Ltn8;->b:Lxn8;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ltn8;-><init>(Lxn8;ZLqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ltn8;

    .line 18
    .line 19
    iget-boolean v0, p0, Ltn8;->c:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Ltn8;->b:Lxn8;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ltn8;-><init>(Lxn8;ZLqx1;I)V

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
    iget v0, p0, Ltn8;->a:I

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
    invoke-virtual {p0, p1, p2}, Ltn8;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltn8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltn8;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ltn8;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ltn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltn8;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-boolean v3, v0, Ltn8;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, Ltn8;->b:Lxn8;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, Lxn8;->c:Lzl8;

    .line 18
    .line 19
    check-cast v1, Lin8;

    .line 20
    .line 21
    iget-object v1, v1, Lin8;->c:Lyl8;

    .line 22
    .line 23
    iget-object v1, v1, Lyl8;->o:Ldp0;

    .line 24
    .line 25
    sget-object v5, Lyl8;->q:[Les5;

    .line 26
    .line 27
    const/16 v6, 0xe

    .line 28
    .line 29
    aget-object v5, v5, v6

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v5, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, Lxn8;->d:Lf6a;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lsn8;

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v23, 0x7fff

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    iget-boolean v5, v0, Ltn8;->c:Z

    .line 74
    .line 75
    move/from16 v22, v5

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v4 .. v23}, Lsn8;->a(Lsn8;Ljl8;Ljl8;Ljl8;Ljl8;Ljl8;ZJJIIIIIIZZI)Lsn8;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    :cond_1
    return-object v2

    .line 89
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, Lxn8;->c:Lzl8;

    .line 93
    .line 94
    check-cast v1, Lin8;

    .line 95
    .line 96
    iget-object v5, v1, Lin8;->c:Lyl8;

    .line 97
    .line 98
    iget-object v5, v5, Lyl8;->l:Ldp0;

    .line 99
    .line 100
    sget-object v6, Lyl8;->q:[Les5;

    .line 101
    .line 102
    const/16 v7, 0xb

    .line 103
    .line 104
    aget-object v6, v6, v7

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v5, v6, v3}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lin8;->S()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, Lxn8;->d:Lf6a;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, Lsn8;

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const v23, 0xbfff

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const-wide/16 v11, 0x0

    .line 138
    .line 139
    const-wide/16 v13, 0x0

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    iget-boolean v5, v0, Ltn8;->c:Z

    .line 153
    .line 154
    move/from16 v21, v5

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static/range {v4 .. v23}, Lsn8;->a(Lsn8;Ljl8;Ljl8;Ljl8;Ljl8;Ljl8;ZJJIIIIIIZZI)Lsn8;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    :cond_3
    return-object v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
