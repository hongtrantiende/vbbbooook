.class public final synthetic Lce7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lce7;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lce7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lce7;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lce7;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lce7;->b:F

    .line 8
    .line 9
    iget-object v4, v0, Lce7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lanb;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v4}, Lanb;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, v4, Lanb;->g:La08;

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6}, La08;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const-wide/high16 v9, -0x8000000000000000L

    .line 37
    .line 38
    cmp-long v5, v7, v9

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6, v0, v1}, La08;->i(J)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, Lanb;->a:Lz3d;

    .line 46
    .line 47
    iget-object v5, v5, Lz3d;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lc08;

    .line 50
    .line 51
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v6}, La08;->h()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-long/2addr v0, v5

    .line 61
    const/4 v5, 0x0

    .line 62
    cmpg-float v5, v3, v5

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    long-to-double v0, v0

    .line 68
    float-to-double v6, v3

    .line 69
    div-double/2addr v0, v6

    .line 70
    invoke-static {v0, v1}, Ljk6;->q(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    :goto_0
    invoke-virtual {v4, v0, v1}, Lanb;->n(J)V

    .line 75
    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    :goto_1
    invoke-virtual {v4, v3, v0, v1}, Lanb;->h(ZJ)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object v2

    .line 86
    :pswitch_0
    check-cast v4, Lx6a;

    .line 87
    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    check-cast v5, Lib3;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-wide v6, v4, Lx6a;->i:J

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x3f0

    .line 100
    .line 101
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 102
    .line 103
    const/high16 v9, 0x43b40000    # 360.0f

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-static/range {v5 .. v17}, Lib3;->C(Lib3;JFFZJJFLtba;I)V

    .line 112
    .line 113
    .line 114
    iget-wide v6, v4, Lx6a;->g:J

    .line 115
    .line 116
    iget v9, v0, Lce7;->b:F

    .line 117
    .line 118
    invoke-static/range {v5 .. v17}, Lib3;->C(Lib3;JFFZJJFLtba;I)V

    .line 119
    .line 120
    .line 121
    iget-wide v6, v4, Lx6a;->h:J

    .line 122
    .line 123
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 124
    .line 125
    add-float v8, v9, v0

    .line 126
    .line 127
    const/high16 v0, 0x43b40000    # 360.0f

    .line 128
    .line 129
    sub-float v9, v0, v9

    .line 130
    .line 131
    invoke-static/range {v5 .. v17}, Lib3;->C(Lib3;JFFZJJFLtba;I)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lmq;

    .line 140
    .line 141
    new-instance v1, Lcw1;

    .line 142
    .line 143
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcw1;

    .line 148
    .line 149
    iget-object v2, v2, Lcw1;->a:Lwk3;

    .line 150
    .line 151
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcw1;

    .line 156
    .line 157
    iget-object v0, v0, Lcw1;->b:Lxp3;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v1, v2, v0, v3, v4}, Lcw1;-><init>(Lwk3;Lxp3;FLsw9;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
