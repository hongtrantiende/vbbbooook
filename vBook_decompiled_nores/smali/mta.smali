.class public final synthetic Lmta;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9b;


# direct methods
.method public synthetic constructor <init>(Ls9b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmta;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmta;->b:Ls9b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lmta;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    check-cast v7, Lsr5;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lmta;->b:Ls9b;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lsec;->a(Lpec;)Lxe1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lo23;->a:Lbp2;

    .line 41
    .line 42
    sget-object p1, Lan2;->c:Lan2;

    .line 43
    .line 44
    new-instance v2, Ll03;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct/range {v2 .. v8}, Ll03;-><init>(Ls9b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsr5;Lqx1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0, p1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object v7, p1

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    move-object v8, p2

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 p1, p3

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    move-object/from16 p1, p4

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lmta;->b:Ls9b;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lsec;->a(Lpec;)Lxe1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lo23;->a:Lbp2;

    .line 92
    .line 93
    sget-object p1, Lan2;->c:Lan2;

    .line 94
    .line 95
    new-instance v4, Lx81;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x2

    .line 99
    invoke-direct/range {v4 .. v11}, Lx81;-><init>(Loec;ZLjava/lang/String;Ljava/lang/String;ZLqx1;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0, p1, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_1
    move-object v11, p1

    .line 107
    check-cast v11, Ljava/lang/String;

    .line 108
    .line 109
    move-object p1, p2

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    move-object/from16 p1, p3

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    move-object/from16 v7, p4

    .line 125
    .line 126
    check-cast v7, Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v10, p0, Lmta;->b:Ls9b;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Lsec;->a(Lpec;)Lxe1;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object p1, Lo23;->a:Lbp2;

    .line 144
    .line 145
    sget-object p1, Lan2;->c:Lan2;

    .line 146
    .line 147
    new-instance v6, Lx81;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-direct/range {v6 .. v12}, Lx81;-><init>(Ljava/util/List;ZZLs9b;Ljava/lang/String;Lqx1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, p0, p1, v6}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    move-object p1, p2

    .line 164
    check-cast p1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    move-object/from16 p1, p3

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    move-object/from16 p1, p4

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iget-object v3, p0, Lmta;->b:Ls9b;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lsec;->a(Lpec;)Lxe1;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object p1, Lo23;->a:Lbp2;

    .line 196
    .line 197
    sget-object p1, Lan2;->c:Lan2;

    .line 198
    .line 199
    new-instance v2, Lh8b;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-direct/range {v2 .. v8}, Lh8b;-><init>(Ls9b;IIIILqx1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p0, p1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
