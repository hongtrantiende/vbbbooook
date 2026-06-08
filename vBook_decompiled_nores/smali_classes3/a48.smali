.class public final La48;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lnq8;


# instance fields
.field public final a:Lq0a;

.field public final b:Lfu0;

.field public c:Lge9;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lq0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La48;->a:Lq0a;

    .line 5
    .line 6
    invoke-interface {p1}, Lq0a;->b()Lfu0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La48;->b:Lfu0;

    .line 11
    .line 12
    iget-object p1, p1, Lfu0;->a:Lge9;

    .line 13
    .line 14
    iput-object p1, p0, La48;->c:Lge9;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lge9;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, La48;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final M(Lfu0;J)J
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La48;->e:Z

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    cmp-long v0, p2, v1

    .line 11
    .line 12
    if-ltz v0, :cond_9

    .line 13
    .line 14
    iget-object v3, p0, La48;->c:Lge9;

    .line 15
    .line 16
    iget-object v4, p0, La48;->b:Lfu0;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v5, v4, Lfu0;->a:Lge9;

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    iget v3, p0, La48;->d:I

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v5, v5, Lge9;->b:I

    .line 30
    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    .line 35
    .line 36
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-wide v1

    .line 43
    :cond_2
    iget-wide v5, p0, La48;->f:J

    .line 44
    .line 45
    const-wide/16 v7, 0x1

    .line 46
    .line 47
    add-long/2addr v5, v7

    .line 48
    iget-object v0, p0, La48;->a:Lq0a;

    .line 49
    .line 50
    invoke-interface {v0, v5, v6}, Lq0a;->request(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-wide/16 p0, -0x1

    .line 57
    .line 58
    return-wide p0

    .line 59
    :cond_3
    iget-object v0, p0, La48;->c:Lge9;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v4, Lfu0;->a:Lge9;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iput-object v0, p0, La48;->c:Lge9;

    .line 68
    .line 69
    iget v0, v0, Lge9;->b:I

    .line 70
    .line 71
    iput v0, p0, La48;->d:I

    .line 72
    .line 73
    :cond_4
    iget-wide v5, v4, Lfu0;->c:J

    .line 74
    .line 75
    iget-wide v7, p0, La48;->f:J

    .line 76
    .line 77
    sub-long/2addr v5, v7

    .line 78
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    iget-wide v7, p0, La48;->f:J

    .line 83
    .line 84
    add-long v9, v7, p2

    .line 85
    .line 86
    iget-wide v5, v4, Lfu0;->c:J

    .line 87
    .line 88
    invoke-static/range {v5 .. v10}, Lsxd;->j(JJJ)V

    .line 89
    .line 90
    .line 91
    cmp-long v0, v7, v9

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    sub-long/2addr v9, v7

    .line 97
    iget-wide v5, p1, Lfu0;->c:J

    .line 98
    .line 99
    add-long/2addr v5, v9

    .line 100
    iput-wide v5, p1, Lfu0;->c:J

    .line 101
    .line 102
    iget-object v0, v4, Lfu0;->a:Lge9;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v3, v0, Lge9;->c:I

    .line 108
    .line 109
    iget v4, v0, Lge9;->b:I

    .line 110
    .line 111
    sub-int/2addr v3, v4

    .line 112
    int-to-long v3, v3

    .line 113
    cmp-long v5, v7, v3

    .line 114
    .line 115
    if-ltz v5, :cond_6

    .line 116
    .line 117
    sub-long/2addr v7, v3

    .line 118
    iget-object v0, v0, Lge9;->f:Lge9;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    :goto_2
    cmp-long v3, v9, v1

    .line 122
    .line 123
    if-lez v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lge9;->f()Lge9;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget v4, v3, Lge9;->b:I

    .line 133
    .line 134
    long-to-int v5, v7

    .line 135
    add-int/2addr v4, v5

    .line 136
    iput v4, v3, Lge9;->b:I

    .line 137
    .line 138
    long-to-int v5, v9

    .line 139
    add-int/2addr v4, v5

    .line 140
    iget v5, v3, Lge9;->c:I

    .line 141
    .line 142
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, v3, Lge9;->c:I

    .line 147
    .line 148
    iget-object v4, p1, Lfu0;->a:Lge9;

    .line 149
    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    iput-object v3, p1, Lfu0;->a:Lge9;

    .line 153
    .line 154
    iput-object v3, p1, Lfu0;->b:Lge9;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget-object v4, p1, Lfu0;->b:Lge9;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Lge9;->e(Lge9;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p1, Lfu0;->b:Lge9;

    .line 166
    .line 167
    :goto_3
    iget v4, v3, Lge9;->c:I

    .line 168
    .line 169
    iget v3, v3, Lge9;->b:I

    .line 170
    .line 171
    sub-int/2addr v4, v3

    .line 172
    int-to-long v3, v4

    .line 173
    sub-long/2addr v9, v3

    .line 174
    iget-object v0, v0, Lge9;->f:Lge9;

    .line 175
    .line 176
    move-wide v7, v1

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    :goto_4
    iget-wide v0, p0, La48;->f:J

    .line 179
    .line 180
    add-long/2addr v0, p2

    .line 181
    iput-wide v0, p0, La48;->f:J

    .line 182
    .line 183
    return-wide p2

    .line 184
    :cond_9
    const-string p0, "byteCount ("

    .line 185
    .line 186
    const-string p1, ") < 0"

    .line 187
    .line 188
    invoke-static {p2, p3, p0, p1}, Lrs5;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-wide v1

    .line 196
    :cond_a
    const-string p0, "Source is closed."

    .line 197
    .line 198
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-wide v1
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La48;->e:Z

    .line 3
    .line 4
    return-void
.end method
