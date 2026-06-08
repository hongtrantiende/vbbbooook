.class public final Ldz8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljma;


# direct methods
.method public constructor <init>(I)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldz8;->a:I

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iput-boolean v0, p0, Ldz8;->b:Z

    .line 16
    .line 17
    and-int/lit8 v3, p1, 0x2

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    iput-boolean v3, p0, Ldz8;->c:Z

    .line 25
    .line 26
    and-int/lit8 v4, p1, 0x4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v4, v1

    .line 33
    :goto_2
    iput-boolean v4, p0, Ldz8;->d:Z

    .line 34
    .line 35
    and-int/lit8 v5, p1, 0x8

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    move v5, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v5, v1

    .line 42
    :goto_3
    iput-boolean v5, p0, Ldz8;->e:Z

    .line 43
    .line 44
    and-int/lit8 v6, p1, 0x10

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    move v6, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v6, v1

    .line 51
    :goto_4
    iput-boolean v6, p0, Ldz8;->f:Z

    .line 52
    .line 53
    and-int/lit8 v7, p1, 0x20

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    move v7, v2

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move v7, v1

    .line 60
    :goto_5
    iput-boolean v7, p0, Ldz8;->g:Z

    .line 61
    .line 62
    and-int/lit16 v8, p1, 0x800

    .line 63
    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    move v8, v2

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move v8, v1

    .line 69
    :goto_6
    iput-boolean v8, p0, Ldz8;->h:Z

    .line 70
    .line 71
    and-int/lit8 v9, p1, 0x40

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    move v9, v2

    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move v9, v1

    .line 78
    :goto_7
    iput-boolean v9, p0, Ldz8;->i:Z

    .line 79
    .line 80
    and-int/lit16 v10, p1, 0x80

    .line 81
    .line 82
    if-eqz v10, :cond_8

    .line 83
    .line 84
    move v10, v2

    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move v10, v1

    .line 87
    :goto_8
    iput-boolean v10, p0, Ldz8;->j:Z

    .line 88
    .line 89
    and-int/lit16 v11, p1, 0x100

    .line 90
    .line 91
    if-eqz v11, :cond_9

    .line 92
    .line 93
    move v11, v2

    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move v11, v1

    .line 96
    :goto_9
    iput-boolean v11, p0, Ldz8;->k:Z

    .line 97
    .line 98
    and-int/lit16 v12, p1, 0x200

    .line 99
    .line 100
    if-eqz v12, :cond_a

    .line 101
    .line 102
    move v12, v2

    .line 103
    goto :goto_a

    .line 104
    :cond_a
    move v12, v1

    .line 105
    :goto_a
    iput-boolean v12, p0, Ldz8;->l:Z

    .line 106
    .line 107
    and-int/lit16 p1, p1, 0x400

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    move p1, v2

    .line 112
    goto :goto_b

    .line 113
    :cond_b
    move p1, v1

    .line 114
    :goto_b
    iput-boolean p1, p0, Ldz8;->m:Z

    .line 115
    .line 116
    if-eqz v3, :cond_c

    .line 117
    .line 118
    add-int/lit8 v13, v0, 0x1

    .line 119
    .line 120
    goto :goto_c

    .line 121
    :cond_c
    move v13, v0

    .line 122
    :goto_c
    if-eqz v4, :cond_d

    .line 123
    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    :cond_d
    if-eqz v5, :cond_e

    .line 127
    .line 128
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    :cond_e
    if-eqz v6, :cond_f

    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    :cond_f
    if-eqz v7, :cond_10

    .line 135
    .line 136
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    :cond_10
    if-eqz v8, :cond_11

    .line 139
    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    :cond_11
    if-eqz v9, :cond_12

    .line 143
    .line 144
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    :cond_12
    if-eqz v10, :cond_13

    .line 147
    .line 148
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    :cond_13
    if-eqz v11, :cond_14

    .line 151
    .line 152
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    :cond_14
    if-eqz v12, :cond_15

    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    :cond_15
    if-eqz p1, :cond_16

    .line 159
    .line 160
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    :cond_16
    if-nez v13, :cond_17

    .line 163
    .line 164
    move p1, v2

    .line 165
    goto :goto_d

    .line 166
    :cond_17
    move p1, v1

    .line 167
    :goto_d
    iput-boolean p1, p0, Ldz8;->n:Z

    .line 168
    .line 169
    if-ne v13, v2, :cond_18

    .line 170
    .line 171
    if-eqz v0, :cond_18

    .line 172
    .line 173
    move p1, v2

    .line 174
    goto :goto_e

    .line 175
    :cond_18
    move p1, v1

    .line 176
    :goto_e
    iput-boolean p1, p0, Ldz8;->o:Z

    .line 177
    .line 178
    if-ne v13, v2, :cond_19

    .line 179
    .line 180
    if-eqz v3, :cond_19

    .line 181
    .line 182
    move p1, v2

    .line 183
    goto :goto_f

    .line 184
    :cond_19
    move p1, v1

    .line 185
    :goto_f
    iput-boolean p1, p0, Ldz8;->p:Z

    .line 186
    .line 187
    if-ne v13, v2, :cond_1a

    .line 188
    .line 189
    if-eqz v4, :cond_1a

    .line 190
    .line 191
    move v1, v2

    .line 192
    :cond_1a
    iput-boolean v1, p0, Ldz8;->q:Z

    .line 193
    .line 194
    if-nez p1, :cond_1b

    .line 195
    .line 196
    if-nez v1, :cond_1b

    .line 197
    .line 198
    const/4 p1, 0x2

    .line 199
    :cond_1b
    new-instance p1, Lcz8;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-direct {p1, p0, v0}, Lcz8;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljma;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Ljma;-><init>(Laj4;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Ldz8;->r:Ljma;

    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Ldz8;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ldz8;

    .line 18
    .line 19
    iget p0, p0, Ldz8;->a:I

    .line 20
    .line 21
    iget p1, p1, Ldz8;->a:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ldz8;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResetParamsDiffResult("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldz8;->r:Ljma;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lrs5;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
