.class public final synthetic Lhu7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Loca;


# instance fields
.field public final synthetic a:Ll54;

.field public final synthetic b:Lzwa;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ll54;Lzwa;ZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu7;->a:Ll54;

    .line 5
    .line 6
    iput-object p2, p0, Lhu7;->b:Lzwa;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhu7;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lhu7;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lhu7;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkz8;)V
    .locals 12

    .line 1
    new-instance v3, Liu7;

    .line 2
    .line 3
    iget-object v0, p0, Lhu7;->b:Lzwa;

    .line 4
    .line 5
    iget-boolean v1, p0, Lhu7;->c:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lhu7;->d:Z

    .line 8
    .line 9
    iget v4, p0, Lhu7;->e:F

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2, v4}, Liu7;-><init>(Lzwa;ZZF)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lkz8;->d:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    iput v0, p1, Lkz8;->d:I

    .line 19
    .line 20
    iget v0, p1, Lkz8;->b:I

    .line 21
    .line 22
    const v1, 0x4e95b218

    .line 23
    .line 24
    .line 25
    xor-int v6, v0, v1

    .line 26
    .line 27
    iget v1, p1, Lkz8;->a:I

    .line 28
    .line 29
    sget-object v2, Llz8;->a:Lkz8;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    invoke-static {v1, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v1, v6

    .line 37
    iput v1, p1, Lkz8;->a:I

    .line 38
    .line 39
    iget-object v1, p1, Lkz8;->c:Lx97;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lx97;

    .line 44
    .line 45
    invoke-direct {v1}, Lx97;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Lkz8;->c:Lx97;

    .line 49
    .line 50
    :cond_0
    move-object v8, v1

    .line 51
    invoke-virtual {v8, v0}, Lx97;->a(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p1, Lkz8;->b:I

    .line 56
    .line 57
    iget-boolean v1, p1, Lkz8;->f:Z

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Liu7;->a(Lkz8;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, p1, Lkz8;->B:Lyca;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lyca;->P:Lfh7;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Lfh7;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lfh7;-><init>(Lyca;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Lyca;->P:Lfh7;

    .line 82
    .line 83
    :cond_2
    move-object v1, v2

    .line 84
    iget v2, p1, Lkz8;->a:I

    .line 85
    .line 86
    iget v4, p1, Lkz8;->b:I

    .line 87
    .line 88
    xor-int/2addr v2, v4

    .line 89
    iget-object v4, v1, Lfh7;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, [Lrca;

    .line 92
    .line 93
    iget v5, v1, Lfh7;->a:I

    .line 94
    .line 95
    :goto_0
    if-ge v0, v5, :cond_4

    .line 96
    .line 97
    aget-object v10, v4, v0

    .line 98
    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    iget v11, v10, Lrca;->a:I

    .line 102
    .line 103
    if-ne v11, v2, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v10, 0x0

    .line 110
    :goto_1
    const/4 v0, 0x2

    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    iput-object v3, v10, Lrca;->b:Liu7;

    .line 114
    .line 115
    iget p0, v10, Lrca;->g:I

    .line 116
    .line 117
    if-eq p0, v9, :cond_6

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    if-eq p0, v0, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iput v7, v10, Lrca;->g:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iput v0, v10, Lrca;->g:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget v4, v1, Lfh7;->a:I

    .line 130
    .line 131
    add-int/2addr v4, v9

    .line 132
    iget-object v5, v1, Lfh7;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, [Lrca;

    .line 135
    .line 136
    array-length v10, v5

    .line 137
    if-le v4, v10, :cond_8

    .line 138
    .line 139
    mul-int/2addr v10, v0

    .line 140
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, [Lrca;

    .line 149
    .line 150
    iput-object v0, v1, Lfh7;->e:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_8
    iget v10, v1, Lfh7;->a:I

    .line 153
    .line 154
    iget-object v0, v1, Lfh7;->e:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v11, v0

    .line 157
    check-cast v11, [Lrca;

    .line 158
    .line 159
    new-instance v0, Lrca;

    .line 160
    .line 161
    iget-object v4, p0, Lhu7;->a:Ll54;

    .line 162
    .line 163
    move-object v5, v4

    .line 164
    invoke-direct/range {v0 .. v5}, Lrca;-><init>(Lfh7;ILiu7;Lgr;Lgr;)V

    .line 165
    .line 166
    .line 167
    aput-object v0, v11, v10

    .line 168
    .line 169
    iget p0, v1, Lfh7;->a:I

    .line 170
    .line 171
    add-int/2addr p0, v9

    .line 172
    iput p0, v1, Lfh7;->a:I

    .line 173
    .line 174
    :goto_2
    iget p0, v8, Lx97;->b:I

    .line 175
    .line 176
    sub-int/2addr p0, v9

    .line 177
    invoke-virtual {v8, p0}, Lx97;->e(I)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    add-int/2addr p0, v9

    .line 182
    iput p0, p1, Lkz8;->b:I

    .line 183
    .line 184
    iget p0, p1, Lkz8;->a:I

    .line 185
    .line 186
    xor-int/2addr p0, v6

    .line 187
    invoke-static {p0, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    iput p0, p1, Lkz8;->a:I

    .line 192
    .line 193
    return-void
.end method
