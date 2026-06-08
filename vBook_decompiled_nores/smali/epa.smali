.class public final synthetic Lepa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lpz8;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lpz8;

.field public final synthetic e:Lpz8;

.field public final synthetic f:Lpz8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpz8;Lpz8;ZLpz8;Lpz8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lepa;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lepa;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lepa;->d:Lpz8;

    .line 10
    .line 11
    iput-object p3, p0, Lepa;->e:Lpz8;

    .line 12
    .line 13
    iput-boolean p4, p0, Lepa;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lepa;->f:Lpz8;

    .line 16
    .line 17
    iput-object p6, p0, Lepa;->B:Lpz8;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLpz8;Lpz8;Lpz8;Lpz8;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lepa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepa;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lepa;->c:Z

    iput-object p3, p0, Lepa;->d:Lpz8;

    iput-object p4, p0, Lepa;->e:Lpz8;

    iput-object p5, p0, Lepa;->f:Lpz8;

    iput-object p6, p0, Lepa;->B:Lpz8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lepa;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Lqn4;->a:Lqn4;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lepa;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, Luk4;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v7

    .line 36
    :goto_0
    and-int/2addr v1, v5

    .line 37
    invoke-virtual {v12, v1, v4}, Luk4;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lzpd;->k(Lsn4;)Lsn4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v4, 0x42700000    # 60.0f

    .line 48
    .line 49
    invoke-static {v1, v6, v4, v12, v7}, Lfxd;->a(Lsn4;Ljava/lang/String;FLuk4;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lzpd;->k(Lsn4;)Lsn4;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v13, Lbpa;

    .line 57
    .line 58
    const/16 v19, 0x3

    .line 59
    .line 60
    iget-boolean v14, v0, Lepa;->c:Z

    .line 61
    .line 62
    iget-object v15, v0, Lepa;->d:Lpz8;

    .line 63
    .line 64
    iget-object v1, v0, Lepa;->e:Lpz8;

    .line 65
    .line 66
    iget-object v3, v0, Lepa;->f:Lpz8;

    .line 67
    .line 68
    iget-object v0, v0, Lepa;->B:Lpz8;

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    move-object/from16 v17, v3

    .line 75
    .line 76
    invoke-direct/range {v13 .. v19}, Lbpa;-><init>(ZLpz8;Lpz8;Lpz8;Lpz8;I)V

    .line 77
    .line 78
    .line 79
    const v0, -0x4c33cc8f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v13, v12}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/16 v13, 0xc00

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x1

    .line 91
    invoke-static/range {v8 .. v14}, Lau2;->a(Lsn4;IILxn1;Luk4;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v12}, Luk4;->Y()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v2

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Luk4;

    .line 102
    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    check-cast v8, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    and-int/lit8 v9, v8, 0x3

    .line 112
    .line 113
    if-eq v9, v4, :cond_2

    .line 114
    .line 115
    move v4, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v4, v7

    .line 118
    :goto_2
    and-int/2addr v5, v8

    .line 119
    invoke-virtual {v1, v5, v4}, Luk4;->V(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-static {v3}, Lzpd;->k(Lsn4;)Lsn4;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/high16 v5, 0x43b40000    # 360.0f

    .line 130
    .line 131
    invoke-static {v4, v6, v5, v1, v7}, Lfxd;->a(Lsn4;Ljava/lang/String;FLuk4;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lzpd;->k(Lsn4;)Lsn4;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lbpa;

    .line 139
    .line 140
    const/4 v10, 0x2

    .line 141
    iget-object v5, v0, Lepa;->d:Lpz8;

    .line 142
    .line 143
    iget-object v6, v0, Lepa;->e:Lpz8;

    .line 144
    .line 145
    iget-boolean v7, v0, Lepa;->c:Z

    .line 146
    .line 147
    iget-object v8, v0, Lepa;->f:Lpz8;

    .line 148
    .line 149
    iget-object v9, v0, Lepa;->B:Lpz8;

    .line 150
    .line 151
    invoke-direct/range {v4 .. v10}, Lbpa;-><init>(Lpz8;Lpz8;ZLpz8;Lpz8;I)V

    .line 152
    .line 153
    .line 154
    const v0, -0x41b212dc    # -0.20109993f

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/16 v8, 0xc00

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v4, 0x1

    .line 165
    const/4 v5, 0x1

    .line 166
    move-object v7, v1

    .line 167
    invoke-static/range {v3 .. v9}, Lau2;->a(Lsn4;IILxn1;Luk4;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move-object v7, v1

    .line 172
    invoke-virtual {v7}, Luk4;->Y()V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
