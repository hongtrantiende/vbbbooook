.class public final Ls56;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final A:Lc08;

.field public final B:Lc08;

.field public a:Ldva;

.field public final b:Let8;

.field public final c:Ld0a;

.field public final d:Leh5;

.field public e:Lwya;

.field public final f:Lc08;

.field public final g:Lc08;

.field public h:Lxw5;

.field public final i:Lc08;

.field public j:Lyr;

.field public final k:Lc08;

.field public final l:Lc08;

.field public final m:Lc08;

.field public final n:Lc08;

.field public final o:Lc08;

.field public p:Z

.field public final q:Lc08;

.field public final r:Ldt5;

.field public final s:Lc08;

.field public final t:Lc08;

.field public u:Lkotlin/jvm/functions/Function1;

.field public final v:Lo02;

.field public final w:Lo02;

.field public final x:Lo02;

.field public final y:Lvlb;

.field public z:J


# direct methods
.method public constructor <init>(Ldva;Let8;Ld0a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls56;->a:Ldva;

    .line 5
    .line 6
    iput-object p2, p0, Ls56;->b:Let8;

    .line 7
    .line 8
    iput-object p3, p0, Ls56;->c:Ld0a;

    .line 9
    .line 10
    new-instance p1, Leh5;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lkya;

    .line 16
    .line 17
    sget-object v0, Lzr;->a:Lyr;

    .line 18
    .line 19
    sget-wide v1, Li1b;->b:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p2, v0, v1, v2, v3}, Lkya;-><init>(Lyr;JLi1b;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Leh5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v4, Lfr0;

    .line 28
    .line 29
    iget-wide v5, p2, Lkya;->b:J

    .line 30
    .line 31
    invoke-direct {v4, v0, v5, v6}, Lfr0;-><init>(Lyr;J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p1, Leh5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Ls56;->d:Leh5;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Ls56;->f:Lc08;

    .line 45
    .line 46
    new-instance p2, Li83;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, v0}, Li83;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Ls56;->g:Lc08;

    .line 57
    .line 58
    invoke-static {v3}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Ls56;->i:Lc08;

    .line 63
    .line 64
    sget-object p2, Lwr4;->a:Lwr4;

    .line 65
    .line 66
    invoke-static {p2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Ls56;->k:Lc08;

    .line 71
    .line 72
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Ls56;->l:Lc08;

    .line 77
    .line 78
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Ls56;->m:Lc08;

    .line 83
    .line 84
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Ls56;->n:Lc08;

    .line 89
    .line 90
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Ls56;->o:Lc08;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    iput-boolean p2, p0, Ls56;->p:Z

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Ls56;->q:Lc08;

    .line 106
    .line 107
    new-instance v0, Ldt5;

    .line 108
    .line 109
    invoke-direct {v0, p3}, Ldt5;-><init>(Ld0a;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Ls56;->r:Ldt5;

    .line 113
    .line 114
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object p3, p0, Ls56;->s:Lc08;

    .line 119
    .line 120
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Ls56;->t:Lc08;

    .line 125
    .line 126
    new-instance p1, Lti5;

    .line 127
    .line 128
    const/16 p3, 0x11

    .line 129
    .line 130
    invoke-direct {p1, p3}, Lti5;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Ls56;->u:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    new-instance p1, Lo02;

    .line 136
    .line 137
    invoke-direct {p1, p0, p2}, Lo02;-><init>(Ls56;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Ls56;->v:Lo02;

    .line 141
    .line 142
    new-instance p1, Lo02;

    .line 143
    .line 144
    const/4 p2, 0x2

    .line 145
    invoke-direct {p1, p0, p2}, Lo02;-><init>(Ls56;I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Ls56;->w:Lo02;

    .line 149
    .line 150
    new-instance p1, Lo02;

    .line 151
    .line 152
    const/4 p2, 0x3

    .line 153
    invoke-direct {p1, p0, p2}, Lo02;-><init>(Ls56;I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Ls56;->x:Lo02;

    .line 157
    .line 158
    invoke-static {}, Lged;->d()Lvlb;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Ls56;->y:Lvlb;

    .line 163
    .line 164
    sget-wide p1, Lmg1;->j:J

    .line 165
    .line 166
    iput-wide p1, p0, Ls56;->z:J

    .line 167
    .line 168
    new-instance p1, Li1b;

    .line 169
    .line 170
    invoke-direct {p1, v1, v2}, Li1b;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Ls56;->A:Lc08;

    .line 178
    .line 179
    new-instance p1, Li1b;

    .line 180
    .line 181
    invoke-direct {p1, v1, v2}, Li1b;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Ls56;->B:Lc08;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a()Lwr4;
    .locals 0

    .line 1
    iget-object p0, p0, Ls56;->k:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwr4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls56;->f:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Lxw5;
    .locals 1

    .line 1
    iget-object p0, p0, Ls56;->h:Lxw5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lxw5;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lfza;
    .locals 0

    .line 1
    iget-object p0, p0, Ls56;->i:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfza;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Li1b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Li1b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls56;->B:Lc08;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Li1b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Li1b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls56;->A:Lc08;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
