.class public final synthetic Lwcb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lmj5;

.field public final synthetic F:Lmj5;

.field public final synthetic G:F

.field public final synthetic H:Lmj5;

.field public final synthetic I:Lycb;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwu8;

.field public final synthetic d:Lwu8;

.field public final synthetic e:Lwu8;

.field public final synthetic f:Lwu8;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lwu8;Lwu8;Lwu8;Lwu8;IILjava/util/List;Lmj5;Lmj5;FLmj5;Lycb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwcb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwcb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwcb;->c:Lwu8;

    .line 9
    .line 10
    iput-object p4, p0, Lwcb;->d:Lwu8;

    .line 11
    .line 12
    iput-object p5, p0, Lwcb;->e:Lwu8;

    .line 13
    .line 14
    iput-object p6, p0, Lwcb;->f:Lwu8;

    .line 15
    .line 16
    iput p7, p0, Lwcb;->B:I

    .line 17
    .line 18
    iput p8, p0, Lwcb;->C:I

    .line 19
    .line 20
    iput-object p9, p0, Lwcb;->D:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lwcb;->E:Lmj5;

    .line 23
    .line 24
    iput-object p11, p0, Lwcb;->F:Lmj5;

    .line 25
    .line 26
    iput p12, p0, Lwcb;->G:F

    .line 27
    .line 28
    iput-object p13, p0, Lwcb;->H:Lmj5;

    .line 29
    .line 30
    iput-object p14, p0, Lwcb;->I:Lycb;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhy1;->a:Lgy1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lwcb;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Lgy1;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "TileManager. refreshTiles:"

    .line 13
    .line 14
    const-string v2, ". loadCount="

    .line 15
    .line 16
    iget-object v3, p0, Lwcb;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Lh12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lwcb;->c:Lwu8;

    .line 23
    .line 24
    iget v2, v2, Lwu8;->a:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2f

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lwcb;->d:Lwu8;

    .line 35
    .line 36
    iget v3, v3, Lwu8;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", freeCount="

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lwcb;->e:Lwu8;

    .line 47
    .line 48
    iget v3, v3, Lwu8;->a:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lwcb;->f:Lwu8;

    .line 57
    .line 58
    iget v2, v2, Lwu8;->a:I

    .line 59
    .line 60
    const-string v3, ". sampleSize="

    .line 61
    .line 62
    iget v4, p0, Lwcb;->B:I

    .line 63
    .line 64
    const-string v5, " -> "

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v4, v5}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lwcb;->C:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", foregroundTiles="

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lwcb;->D:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ", imageLoadRect="

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lwcb;->E:Lmj5;

    .line 94
    .line 95
    invoke-static {v2}, Lmpd;->o(Lmj5;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lwcb;->F:Lmj5;

    .line 106
    .line 107
    invoke-static {v2}, Lmpd;->o(Lmj5;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, ". scale="

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v2, p0, Lwcb;->G:F

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ", contentVisibleRect="

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lwcb;->H:Lmj5;

    .line 130
    .line 131
    invoke-static {v2}, Lmpd;->o(Lmj5;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ", contentSize="

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lwcb;->I:Lycb;

    .line 144
    .line 145
    iget-wide v2, p0, Lycb;->f:J

    .line 146
    .line 147
    invoke-static {v2, v3}, Livc;->J(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, ", continuousTransformType="

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", imageInfo="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lycb;->e:Ln95;

    .line 168
    .line 169
    invoke-virtual {v0}, Ln95;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", \'"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lycb;->b:Leea;

    .line 182
    .line 183
    invoke-virtual {p0}, Leea;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method
