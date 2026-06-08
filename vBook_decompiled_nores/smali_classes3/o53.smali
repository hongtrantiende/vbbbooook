.class public final synthetic Lo53;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu53;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lu53;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo53;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo53;->b:Lu53;

    .line 4
    .line 5
    iput-object p2, p0, Lo53;->c:Ljava/util/List;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo53;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lo53;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, Lo53;->b:Lu53;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lgmb;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lu53;->a:Lxa2;

    .line 24
    .line 25
    iget-object v1, v0, Lxa2;->D:Lxe2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lxe2;->a0()V

    .line 28
    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v6, v4, 0x1

    .line 47
    .line 48
    if-ltz v4, :cond_0

    .line 49
    .line 50
    check-cast v5, Lh53;

    .line 51
    .line 52
    iget-object v7, v0, Lxa2;->D:Lxe2;

    .line 53
    .line 54
    new-instance v8, Lpf2;

    .line 55
    .line 56
    invoke-static {}, Liqd;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v10, v5, Lh53;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v11, v5, Lh53;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v12, v5, Lh53;->c:Z

    .line 65
    .line 66
    int-to-long v13, v4

    .line 67
    sget-object v4, Lsi5;->a:Lpe1;

    .line 68
    .line 69
    invoke-interface {v4}, Lpe1;->b()Lqi5;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lqi5;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    invoke-interface {v4}, Lpe1;->b()Lqi5;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lqi5;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v17

    .line 85
    invoke-direct/range {v8 .. v18}, Lpf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lxe2;->i0(Lpf2;)V

    .line 89
    .line 90
    .line 91
    move v4, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lig1;->J()V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_1
    return-object v2

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lgmb;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lu53;->a:Lxa2;

    .line 106
    .line 107
    iget-object v1, v0, Lxa2;->D:Lxe2;

    .line 108
    .line 109
    invoke-virtual {v1}, Lxe2;->a0()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    add-int/lit8 v6, v4, 0x1

    .line 127
    .line 128
    if-ltz v4, :cond_2

    .line 129
    .line 130
    check-cast v5, Le53;

    .line 131
    .line 132
    iget-object v7, v0, Lxa2;->D:Lxe2;

    .line 133
    .line 134
    new-instance v8, Lpf2;

    .line 135
    .line 136
    iget-object v9, v5, Le53;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, v5, Le53;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v11, v5, Le53;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v12, v5, Le53;->d:Z

    .line 143
    .line 144
    int-to-long v13, v4

    .line 145
    sget-object v4, Lsi5;->a:Lpe1;

    .line 146
    .line 147
    invoke-interface {v4}, Lpe1;->b()Lqi5;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lqi5;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v15

    .line 155
    invoke-interface {v4}, Lpe1;->b()Lqi5;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lqi5;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v17

    .line 163
    invoke-direct/range {v8 .. v18}, Lpf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8}, Lxe2;->i0(Lpf2;)V

    .line 167
    .line 168
    .line 169
    move v4, v6

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-static {}, Lig1;->J()V

    .line 172
    .line 173
    .line 174
    throw v3

    .line 175
    :cond_3
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
