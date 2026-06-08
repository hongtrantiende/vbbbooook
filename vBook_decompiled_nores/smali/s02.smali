.class public final synthetic Ls02;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls56;

.field public final synthetic b:Z

.field public final synthetic c:Lpjc;

.field public final synthetic d:Laya;

.field public final synthetic e:Lkya;

.field public final synthetic f:Lzm7;


# direct methods
.method public synthetic constructor <init>(Ls56;ZLpjc;Laya;Lkya;Lzm7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls02;->a:Ls56;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls02;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ls02;->c:Lpjc;

    .line 9
    .line 10
    iput-object p4, p0, Ls02;->d:Laya;

    .line 11
    .line 12
    iput-object p5, p0, Ls02;->e:Lkya;

    .line 13
    .line 14
    iput-object p6, p0, Ls02;->f:Lzm7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ls02;->a:Ls56;

    .line 2
    .line 3
    iget-object v1, v0, Ls56;->o:Lc08;

    .line 4
    .line 5
    check-cast p1, Lxw5;

    .line 6
    .line 7
    iput-object p1, v0, Ls56;->h:Lxw5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls56;->d()Lfza;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object p1, v2, Lfza;->b:Lxw5;

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Ls02;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Ls56;->a()Lwr4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lwr4;->b:Lwr4;

    .line 26
    .line 27
    iget-object v3, p0, Ls02;->d:Laya;

    .line 28
    .line 29
    iget-object v5, p0, Ls02;->e:Lkya;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Ls56;->l:Lc08;

    .line 36
    .line 37
    invoke-virtual {p1}, Lc08;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Ls02;->c:Lpjc;

    .line 50
    .line 51
    check-cast p1, Lf56;

    .line 52
    .line 53
    iget-object p1, p1, Lf56;->c:Lc08;

    .line 54
    .line 55
    invoke-virtual {p1}, Lc08;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Laya;->r()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Laya;->o()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v3, v6}, Lil1;->E(Laya;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v2, v0, Ls56;->m:Lc08;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lil1;->E(Laya;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v2, v0, Ls56;->n:Lc08;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, v5, Lkya;->b:J

    .line 101
    .line 102
    invoke-static {v2, v3}, Li1b;->d(J)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Ls56;->a()Lwr4;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v2, Lwr4;->c:Lwr4;

    .line 119
    .line 120
    if-ne p1, v2, :cond_3

    .line 121
    .line 122
    invoke-static {v3, v6}, Lil1;->E(Laya;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object v6, p0, Ls02;->f:Lzm7;

    .line 134
    .line 135
    invoke-static {v0, v5, v6}, Lrud;->t(Ls56;Lkya;Lzm7;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ls56;->d()Lfza;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    iget-object p1, v0, Ls56;->e:Lwya;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Ls56;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lfza;->b:Lxw5;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Lxw5;->D()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v1, p0, Lfza;->c:Lxw5;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    iget-object v7, p0, Lfza;->a:Leza;

    .line 170
    .line 171
    new-instance v8, Les0;

    .line 172
    .line 173
    const/4 p0, 0x4

    .line 174
    invoke-direct {v8, v0, p0}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lppd;->y(Lxw5;)Lqt8;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v0, v1, v4}, Lxw5;->i0(Lxw5;Z)Lqt8;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object p0, p1, Lwya;->a:Ltya;

    .line 186
    .line 187
    iget-object p0, p0, Ltya;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lwya;

    .line 194
    .line 195
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_5

    .line 200
    .line 201
    iget-object v4, p1, Lwya;->b:Lm88;

    .line 202
    .line 203
    invoke-interface/range {v4 .. v10}, Lm88;->d(Lkya;Lzm7;Leza;Les0;Lqt8;Lqt8;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 207
    .line 208
    return-object p0
.end method
