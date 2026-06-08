.class public final Lwv4;
.super Lbw4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lgc3;

.field public final r:Lzd5;

.field public final s:Lzd5;

.field public final t:Lpv8;

.field public final u:J

.field public final v:Lvv4;

.field public final w:Lzd5;

.field public final x:Ltv4;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLgc3;Ljava/util/List;Ljava/util/List;Lvv4;Ljava/util/Map;Ljava/util/List;Ltv4;)V
    .locals 4

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0}, Lbw4;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lwv4;->d:I

    .line 7
    .line 8
    iput-wide p7, p0, Lwv4;->h:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lwv4;->g:Z

    .line 11
    .line 12
    iput-boolean p9, p0, Lwv4;->i:Z

    .line 13
    .line 14
    iput p10, p0, Lwv4;->j:I

    .line 15
    .line 16
    move-wide p1, p11

    .line 17
    iput-wide p1, p0, Lwv4;->k:J

    .line 18
    .line 19
    move/from16 p1, p13

    .line 20
    .line 21
    iput p1, p0, Lwv4;->l:I

    .line 22
    .line 23
    move-wide/from16 p1, p14

    .line 24
    .line 25
    iput-wide p1, p0, Lwv4;->m:J

    .line 26
    .line 27
    move-wide/from16 p1, p16

    .line 28
    .line 29
    iput-wide p1, p0, Lwv4;->n:J

    .line 30
    .line 31
    move/from16 p1, p19

    .line 32
    .line 33
    iput-boolean p1, p0, Lwv4;->o:Z

    .line 34
    .line 35
    move/from16 p1, p20

    .line 36
    .line 37
    iput-boolean p1, p0, Lwv4;->p:Z

    .line 38
    .line 39
    move-object/from16 p1, p21

    .line 40
    .line 41
    iput-object p1, p0, Lwv4;->q:Lgc3;

    .line 42
    .line 43
    invoke-static/range {p22 .. p22}, Lzd5;->l(Ljava/util/Collection;)Lzd5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lwv4;->r:Lzd5;

    .line 48
    .line 49
    invoke-static/range {p23 .. p23}, Lzd5;->l(Ljava/util/Collection;)Lzd5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lwv4;->s:Lzd5;

    .line 54
    .line 55
    invoke-static/range {p25 .. p25}, Lpv8;->b(Ljava/util/Map;)Lpv8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lwv4;->t:Lpv8;

    .line 60
    .line 61
    invoke-static/range {p26 .. p26}, Lzd5;->l(Ljava/util/Collection;)Lzd5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lwv4;->w:Lzd5;

    .line 66
    .line 67
    move-object/from16 p1, p27

    .line 68
    .line 69
    iput-object p1, p0, Lwv4;->x:Ltv4;

    .line 70
    .line 71
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const-wide/16 p2, 0x0

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    invoke-static/range {p23 .. p23}, Lqqd;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lrv4;

    .line 84
    .line 85
    iget-wide v0, p1, Luv4;->e:J

    .line 86
    .line 87
    iget-wide v2, p1, Luv4;->c:J

    .line 88
    .line 89
    add-long/2addr v0, v2

    .line 90
    iput-wide v0, p0, Lwv4;->u:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    invoke-static/range {p22 .. p22}, Lqqd;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ltv4;

    .line 104
    .line 105
    iget-wide v0, p1, Luv4;->e:J

    .line 106
    .line 107
    iget-wide v2, p1, Luv4;->c:J

    .line 108
    .line 109
    add-long/2addr v0, v2

    .line 110
    iput-wide v0, p0, Lwv4;->u:J

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iput-wide p2, p0, Lwv4;->u:J

    .line 114
    .line 115
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long p1, p4, v0

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    cmp-long p1, p4, p2

    .line 126
    .line 127
    iget-wide v0, p0, Lwv4;->u:J

    .line 128
    .line 129
    if-ltz p1, :cond_3

    .line 130
    .line 131
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    add-long/2addr v0, p4

    .line 137
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    :goto_1
    iput-wide v0, p0, Lwv4;->e:J

    .line 142
    .line 143
    cmp-long p1, p4, p2

    .line 144
    .line 145
    if-ltz p1, :cond_4

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 p1, 0x0

    .line 150
    :goto_2
    iput-boolean p1, p0, Lwv4;->f:Z

    .line 151
    .line 152
    move-object/from16 p1, p24

    .line 153
    .line 154
    iput-object p1, p0, Lwv4;->v:Lvv4;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
