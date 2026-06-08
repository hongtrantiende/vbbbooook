.class public final synthetic Lnf7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lkya;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Z

.field public final synthetic E:Lyr;

.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lpf3;

.field public final synthetic d:Lpb9;

.field public final synthetic e:Lpb9;

.field public final synthetic f:Lpc4;


# direct methods
.method public synthetic constructor <init>(JJLpf3;Lpb9;Lpb9;Lpc4;Lkya;Lkotlin/jvm/functions/Function1;ZLyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnf7;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lnf7;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lnf7;->c:Lpf3;

    .line 9
    .line 10
    iput-object p6, p0, Lnf7;->d:Lpb9;

    .line 11
    .line 12
    iput-object p7, p0, Lnf7;->e:Lpb9;

    .line 13
    .line 14
    iput-object p8, p0, Lnf7;->f:Lpc4;

    .line 15
    .line 16
    iput-object p9, p0, Lnf7;->B:Lkya;

    .line 17
    .line 18
    iput-object p10, p0, Lnf7;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-boolean p11, p0, Lnf7;->D:Z

    .line 21
    .line 22
    iput-object p12, p0, Lnf7;->E:Lyr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Luk4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-wide v7, Lmg1;->i:J

    .line 32
    .line 33
    new-instance v6, Lq2b;

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const v23, 0xfdffdc

    .line 38
    .line 39
    .line 40
    iget-wide v13, v0, Lnf7;->a:J

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    move-wide v9, v13

    .line 45
    sget-object v13, Lsd4;->c:Lwl4;

    .line 46
    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    const-wide/16 v16, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    iget-wide v2, v0, Lnf7;->b:J

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    move-wide/from16 v19, v2

    .line 58
    .line 59
    invoke-direct/range {v6 .. v23}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 60
    .line 61
    .line 62
    move-wide/from16 v15, v19

    .line 63
    .line 64
    new-instance v2, Lg0a;

    .line 65
    .line 66
    iget-object v12, v0, Lnf7;->c:Lpf3;

    .line 67
    .line 68
    iget-object v3, v12, Lpf3;->j:Lmma;

    .line 69
    .line 70
    iget-wide v3, v3, Lmma;->a:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Lnod;->e(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-direct {v2, v3, v4}, Lg0a;-><init>(J)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lkw9;->c:Lz44;

    .line 80
    .line 81
    iget-object v4, v0, Lnf7;->d:Lpb9;

    .line 82
    .line 83
    const/16 v7, 0xe

    .line 84
    .line 85
    invoke-static {v3, v4, v7}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v0, Lnf7;->e:Lpb9;

    .line 90
    .line 91
    invoke-static {v3, v4, v7}, Lau2;->q(Lt57;Lpb9;I)Lt57;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/high16 v4, 0x40800000    # 4.0f

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v3, v4, v7, v5}, Lrad;->u(Lt57;FFI)Lt57;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, v0, Lnf7;->f:Lpc4;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-wide v13, v9

    .line 109
    new-instance v9, Lpf7;

    .line 110
    .line 111
    iget-object v10, v0, Lnf7;->B:Lkya;

    .line 112
    .line 113
    iget-boolean v4, v0, Lnf7;->D:Z

    .line 114
    .line 115
    iget-object v5, v0, Lnf7;->E:Lyr;

    .line 116
    .line 117
    move v11, v4

    .line 118
    move-object/from16 v17, v5

    .line 119
    .line 120
    invoke-direct/range {v9 .. v17}, Lpf7;-><init>(Lkya;ZLpf3;JJLyr;)V

    .line 121
    .line 122
    .line 123
    const v5, -0x42c38119

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v9, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const/high16 v18, 0x30000

    .line 131
    .line 132
    const/16 v19, 0x3fc8

    .line 133
    .line 134
    iget-object v0, v0, Lnf7;->C:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    move-object v14, v2

    .line 137
    move-object v2, v3

    .line 138
    const/4 v3, 0x0

    .line 139
    move-object v5, v6

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    move-object v0, v10

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    invoke-static/range {v0 .. v19}, Lkh0;->a(Lkya;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lht5;Let5;ZIILzfc;Lkotlin/jvm/functions/Function1;Laa7;Lg0a;Lqj4;Luk4;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move-object/from16 v16, v1

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Luk4;->Y()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 164
    .line 165
    return-object v0
.end method
