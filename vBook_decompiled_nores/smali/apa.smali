.class public final synthetic Lapa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lpz8;

.field public final synthetic C:Z

.field public final synthetic D:Lpz8;

.field public final synthetic E:Lpz8;

.field public final synthetic F:F

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpz8;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lpz8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpz8;Ljava/lang/String;Lpz8;Lpz8;ZLpz8;Lpz8;FI)V
    .locals 0

    .line 1
    iput p11, p0, Lapa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapa;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lapa;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lapa;->d:Lpz8;

    .line 8
    .line 9
    iput-object p4, p0, Lapa;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lapa;->f:Lpz8;

    .line 12
    .line 13
    iput-object p6, p0, Lapa;->B:Lpz8;

    .line 14
    .line 15
    iput-boolean p7, p0, Lapa;->C:Z

    .line 16
    .line 17
    iput-object p8, p0, Lapa;->D:Lpz8;

    .line 18
    .line 19
    iput-object p9, p0, Lapa;->E:Lpz8;

    .line 20
    .line 21
    iput p10, p0, Lapa;->F:F

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lapa;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Lqn4;->a:Lqn4;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Luk4;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/2addr v1, v6

    .line 33
    invoke-virtual {v11, v1, v4}, Luk4;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lzpd;->k(Lsn4;)Lsn4;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v12, Lkpa;

    .line 44
    .line 45
    const/16 v23, 0x1

    .line 46
    .line 47
    iget-object v13, v0, Lapa;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v14, v0, Lapa;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v15, v0, Lapa;->d:Lpz8;

    .line 52
    .line 53
    iget-object v1, v0, Lapa;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v0, Lapa;->f:Lpz8;

    .line 56
    .line 57
    iget-object v4, v0, Lapa;->B:Lpz8;

    .line 58
    .line 59
    iget-boolean v5, v0, Lapa;->C:Z

    .line 60
    .line 61
    iget-object v6, v0, Lapa;->D:Lpz8;

    .line 62
    .line 63
    iget-object v8, v0, Lapa;->E:Lpz8;

    .line 64
    .line 65
    iget v0, v0, Lapa;->F:F

    .line 66
    .line 67
    move/from16 v22, v0

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    move-object/from16 v17, v3

    .line 72
    .line 73
    move-object/from16 v18, v4

    .line 74
    .line 75
    move/from16 v19, v5

    .line 76
    .line 77
    move-object/from16 v20, v6

    .line 78
    .line 79
    move-object/from16 v21, v8

    .line 80
    .line 81
    invoke-direct/range {v12 .. v23}, Lkpa;-><init>(Ljava/lang/String;Ljava/lang/String;Lpz8;Ljava/lang/String;Lpz8;Lpz8;ZLpz8;Lpz8;FI)V

    .line 82
    .line 83
    .line 84
    const v0, 0x1f7916a8

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v12, v11}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/16 v12, 0xc00

    .line 92
    .line 93
    const/4 v13, 0x2

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x1

    .line 96
    invoke-static/range {v7 .. v13}, Lau2;->a(Lsn4;IILxn1;Luk4;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v11}, Luk4;->Y()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v2

    .line 104
    :pswitch_0
    move-object/from16 v7, p1

    .line 105
    .line 106
    check-cast v7, Luk4;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    and-int/lit8 v8, v1, 0x3

    .line 117
    .line 118
    if-eq v8, v5, :cond_2

    .line 119
    .line 120
    move v4, v6

    .line 121
    :cond_2
    and-int/2addr v1, v6

    .line 122
    invoke-virtual {v7, v1, v4}, Luk4;->V(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-static {v3}, Lzpd;->k(Lsn4;)Lsn4;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v8, Lkpa;

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    iget-object v9, v0, Lapa;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, v0, Lapa;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v11, v0, Lapa;->d:Lpz8;

    .line 141
    .line 142
    iget-object v12, v0, Lapa;->e:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v13, v0, Lapa;->f:Lpz8;

    .line 145
    .line 146
    iget-object v14, v0, Lapa;->B:Lpz8;

    .line 147
    .line 148
    iget-boolean v15, v0, Lapa;->C:Z

    .line 149
    .line 150
    iget-object v1, v0, Lapa;->D:Lpz8;

    .line 151
    .line 152
    iget-object v4, v0, Lapa;->E:Lpz8;

    .line 153
    .line 154
    iget v0, v0, Lapa;->F:F

    .line 155
    .line 156
    move/from16 v18, v0

    .line 157
    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    move-object/from16 v17, v4

    .line 161
    .line 162
    invoke-direct/range {v8 .. v19}, Lkpa;-><init>(Ljava/lang/String;Ljava/lang/String;Lpz8;Ljava/lang/String;Lpz8;Lpz8;ZLpz8;Lpz8;FI)V

    .line 163
    .line 164
    .line 165
    const v0, 0xdcad934

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v8, v7}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/16 v8, 0xc00

    .line 173
    .line 174
    const/4 v9, 0x2

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-static/range {v3 .. v9}, Lau2;->a(Lsn4;IILxn1;Luk4;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {v7}, Luk4;->Y()V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-object v2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
