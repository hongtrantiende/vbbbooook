.class public final synthetic Lxyd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lbga;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxyd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxyd;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxyd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxyd;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lozd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, Lc51;->q(Landroid/content/Context;)Let7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Lvyd;->j:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lr0e;

    .line 18
    .line 19
    new-instance v1, Lcxd;

    .line 20
    .line 21
    sget-object v6, Lno4;->c:Lno4;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v2, p0, Lxyd;->b:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v4, Lzvd;->a:Lm5e;

    .line 27
    .line 28
    sget-object v5, Lgs;->g:Lfs;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Loo4;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lm5e;Lgs;Lno4;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lr0e;-><init>(Lcxd;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    sget-object p0, Lvyd;->j:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p0, Lav;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lav;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lav;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbga;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lvyd;->m:Lbga;

    .line 56
    .line 57
    iput-object v0, p0, Lav;->b:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lav;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbga;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lav;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    .line 70
    new-instance v2, Lxyd;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lxyd;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcwd;->m(Lbga;)Lbga;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lav;->c:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lav;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lqyd;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Lqyd;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lqyd;-><init>(Lav;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lav;->d:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lav;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lbga;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lav;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lsx8;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Lsx8;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lx7e;

    .line 116
    .line 117
    invoke-direct {v0, v4}, Lx7e;-><init>(Lsx8;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lm8e;

    .line 121
    .line 122
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    new-array v5, v5, [Lv9e;

    .line 132
    .line 133
    aput-object v0, v5, v2

    .line 134
    .line 135
    aput-object v4, v5, v1

    .line 136
    .line 137
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v0, Lzyd;

    .line 141
    .line 142
    invoke-direct {v0, v3, v2}, Lzyd;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcwd;->m(Lbga;)Lbga;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lav;->e:Ljava/lang/Object;

    .line 150
    .line 151
    :cond_3
    iget-object v0, p0, Lav;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lqyd;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    new-instance v0, Lqyd;

    .line 158
    .line 159
    invoke-direct {v0, p0, v2}, Lqyd;-><init>(Lav;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lav;->f:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_4
    new-instance v3, Lvyd;

    .line 165
    .line 166
    iget-object v0, p0, Lav;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v4, v0

    .line 169
    check-cast v4, Landroid/content/Context;

    .line 170
    .line 171
    iget-object v0, p0, Lav;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v5, v0

    .line 174
    check-cast v5, Lbga;

    .line 175
    .line 176
    iget-object v0, p0, Lav;->c:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v6, v0

    .line 179
    check-cast v6, Lbga;

    .line 180
    .line 181
    iget-object v0, p0, Lav;->d:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v7, v0

    .line 184
    check-cast v7, Lqyd;

    .line 185
    .line 186
    iget-object v0, p0, Lav;->e:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v8, v0

    .line 189
    check-cast v8, Lbga;

    .line 190
    .line 191
    iget-object p0, p0, Lav;->f:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v9, p0

    .line 194
    check-cast v9, Lqyd;

    .line 195
    .line 196
    invoke-direct/range {v3 .. v9}, Lvyd;-><init>(Landroid/content/Context;Lbga;Lbga;Lbga;Lbga;Lbga;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
