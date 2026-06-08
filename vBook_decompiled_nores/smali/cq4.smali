.class final Lcq4;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final B:J

.field public final C:Lxn9;

.field public final D:Z

.field public final E:J

.field public final F:J

.field public final G:Lrg1;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFJLxn9;ZJJLrg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcq4;->b:F

    .line 5
    .line 6
    iput p2, p0, Lcq4;->c:F

    .line 7
    .line 8
    iput p3, p0, Lcq4;->d:F

    .line 9
    .line 10
    iput p4, p0, Lcq4;->e:F

    .line 11
    .line 12
    iput p5, p0, Lcq4;->f:F

    .line 13
    .line 14
    iput-wide p6, p0, Lcq4;->B:J

    .line 15
    .line 16
    iput-object p8, p0, Lcq4;->C:Lxn9;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcq4;->D:Z

    .line 19
    .line 20
    iput-wide p10, p0, Lcq4;->E:J

    .line 21
    .line 22
    iput-wide p12, p0, Lcq4;->F:J

    .line 23
    .line 24
    iput-object p14, p0, Lcq4;->G:Lrg1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 3

    .line 1
    new-instance v0, Lnu9;

    .line 2
    .line 3
    invoke-direct {v0}, Ls57;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcq4;->b:F

    .line 7
    .line 8
    iput v1, v0, Lnu9;->J:F

    .line 9
    .line 10
    iget v1, p0, Lcq4;->c:F

    .line 11
    .line 12
    iput v1, v0, Lnu9;->K:F

    .line 13
    .line 14
    iget v1, p0, Lcq4;->d:F

    .line 15
    .line 16
    iput v1, v0, Lnu9;->L:F

    .line 17
    .line 18
    iget v1, p0, Lcq4;->e:F

    .line 19
    .line 20
    iput v1, v0, Lnu9;->M:F

    .line 21
    .line 22
    iget v1, p0, Lcq4;->f:F

    .line 23
    .line 24
    iput v1, v0, Lnu9;->N:F

    .line 25
    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 27
    .line 28
    iput v1, v0, Lnu9;->O:F

    .line 29
    .line 30
    iget-wide v1, p0, Lcq4;->B:J

    .line 31
    .line 32
    iput-wide v1, v0, Lnu9;->P:J

    .line 33
    .line 34
    iget-object v1, p0, Lcq4;->C:Lxn9;

    .line 35
    .line 36
    iput-object v1, v0, Lnu9;->Q:Lxn9;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcq4;->D:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lnu9;->R:Z

    .line 41
    .line 42
    iget-wide v1, p0, Lcq4;->E:J

    .line 43
    .line 44
    iput-wide v1, v0, Lnu9;->S:J

    .line 45
    .line 46
    iget-wide v1, p0, Lcq4;->F:J

    .line 47
    .line 48
    iput-wide v1, v0, Lnu9;->T:J

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iput v1, v0, Lnu9;->U:I

    .line 52
    .line 53
    iget-object p0, p0, Lcq4;->G:Lrg1;

    .line 54
    .line 55
    iput-object p0, v0, Lnu9;->V:Lrg1;

    .line 56
    .line 57
    new-instance p0, Lhx8;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {p0, v0, v1}, Lhx8;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lnu9;->W:Lhx8;

    .line 64
    .line 65
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcq4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcq4;

    .line 12
    .line 13
    iget v0, p0, Lcq4;->b:F

    .line 14
    .line 15
    iget v1, p1, Lcq4;->b:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lcq4;->c:F

    .line 26
    .line 27
    iget v1, p1, Lcq4;->c:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lcq4;->d:F

    .line 38
    .line 39
    iget v1, p1, Lcq4;->d:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_6
    iget v1, p0, Lcq4;->e:F

    .line 67
    .line 68
    iget v2, p1, Lcq4;->e:F

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget v0, p0, Lcq4;->f:F

    .line 92
    .line 93
    iget v1, p1, Lcq4;->f:F

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget-wide v0, p0, Lcq4;->B:J

    .line 112
    .line 113
    iget-wide v2, p1, Lcq4;->B:J

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Lnmb;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-object v0, p0, Lcq4;->C:Lxn9;

    .line 123
    .line 124
    iget-object v1, p1, Lcq4;->C:Lxn9;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-boolean v0, p0, Lcq4;->D:Z

    .line 134
    .line 135
    iget-boolean v1, p1, Lcq4;->D:Z

    .line 136
    .line 137
    if-eq v0, v1, :cond_e

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_e
    iget-wide v0, p0, Lcq4;->E:J

    .line 141
    .line 142
    iget-wide v2, p1, Lcq4;->E:J

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, Lmg1;->d(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_f

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_f
    iget-wide v0, p0, Lcq4;->F:J

    .line 152
    .line 153
    iget-wide v2, p1, Lcq4;->F:J

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3}, Lmg1;->d(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_10

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_10
    iget-object p0, p0, Lcq4;->G:Lrg1;

    .line 163
    .line 164
    iget-object p1, p1, Lcq4;->G:Lrg1;

    .line 165
    .line 166
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_11

    .line 171
    .line 172
    :goto_0
    const/4 p0, 0x0

    .line 173
    return p0

    .line 174
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 175
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    iget v0, p0, Lcq4;->b:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "scaleX"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcq4;->c:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "scaleY"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcq4;->d:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "alpha"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "translationX"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "translationY"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcq4;->e:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "shadowElevation"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "rotationX"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "rotationY"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcq4;->f:F

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "rotationZ"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "cameraDistance"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lnmb;

    .line 95
    .line 96
    iget-wide v1, p0, Lcq4;->B:J

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lnmb;-><init>(J)V

    .line 99
    .line 100
    .line 101
    const-string v1, "transformOrigin"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "shape"

    .line 107
    .line 108
    iget-object v1, p0, Lcq4;->C:Lxn9;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcq4;->D:Z

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "clip"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "renderEffect"

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lmg1;

    .line 131
    .line 132
    iget-wide v1, p0, Lcq4;->E:J

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lmg1;-><init>(J)V

    .line 135
    .line 136
    .line 137
    const-string v1, "ambientShadowColor"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lmg1;

    .line 143
    .line 144
    iget-wide v1, p0, Lcq4;->F:J

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Lmg1;-><init>(J)V

    .line 147
    .line 148
    .line 149
    const-string v1, "spotShadowColor"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lqq1;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "compositingStrategy"

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lwj0;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "blendMode"

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "colorFilter"

    .line 175
    .line 176
    iget-object p0, p0, Lcq4;->G:Lrg1;

    .line 177
    .line 178
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final g(Ls57;)V
    .locals 2

    .line 1
    check-cast p1, Lnu9;

    .line 2
    .line 3
    iget v0, p0, Lcq4;->b:F

    .line 4
    .line 5
    iput v0, p1, Lnu9;->J:F

    .line 6
    .line 7
    iget v0, p0, Lcq4;->c:F

    .line 8
    .line 9
    iput v0, p1, Lnu9;->K:F

    .line 10
    .line 11
    iget v0, p0, Lcq4;->d:F

    .line 12
    .line 13
    iput v0, p1, Lnu9;->L:F

    .line 14
    .line 15
    iget v0, p0, Lcq4;->e:F

    .line 16
    .line 17
    iput v0, p1, Lnu9;->M:F

    .line 18
    .line 19
    iget v0, p0, Lcq4;->f:F

    .line 20
    .line 21
    iput v0, p1, Lnu9;->N:F

    .line 22
    .line 23
    const/high16 v0, 0x41000000    # 8.0f

    .line 24
    .line 25
    iput v0, p1, Lnu9;->O:F

    .line 26
    .line 27
    iget-wide v0, p0, Lcq4;->B:J

    .line 28
    .line 29
    iput-wide v0, p1, Lnu9;->P:J

    .line 30
    .line 31
    iget-object v0, p0, Lcq4;->C:Lxn9;

    .line 32
    .line 33
    iput-object v0, p1, Lnu9;->Q:Lxn9;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcq4;->D:Z

    .line 36
    .line 37
    iput-boolean v0, p1, Lnu9;->R:Z

    .line 38
    .line 39
    iget-wide v0, p0, Lcq4;->E:J

    .line 40
    .line 41
    iput-wide v0, p1, Lnu9;->S:J

    .line 42
    .line 43
    iget-wide v0, p0, Lcq4;->F:J

    .line 44
    .line 45
    iput-wide v0, p1, Lnu9;->T:J

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p1, Lnu9;->U:I

    .line 49
    .line 50
    iget-object p0, p0, Lcq4;->G:Lrg1;

    .line 51
    .line 52
    iput-object p0, p1, Lnu9;->V:Lrg1;

    .line 53
    .line 54
    iget-object p0, p1, Lnu9;->W:Lhx8;

    .line 55
    .line 56
    invoke-static {p1, p0}, Lnvd;->w(Lkx5;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcq4;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcq4;->c:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcq4;->d:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lcq4;->e:F

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Lot2;->d(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lcq4;->f:F

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v2, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget v2, Lnmb;->c:I

    .line 58
    .line 59
    iget-wide v2, p0, Lcq4;->B:J

    .line 60
    .line 61
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcq4;->C:Lxn9;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-boolean v0, p0, Lcq4;->D:Z

    .line 74
    .line 75
    const/16 v3, 0x3c1

    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Ljlb;->j(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget v2, Lmg1;->k:I

    .line 82
    .line 83
    iget-wide v2, p0, Lcq4;->E:J

    .line 84
    .line 85
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-wide v2, p0, Lcq4;->F:J

    .line 90
    .line 91
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-static {v3, v0, v1}, Lrs5;->a(III)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object p0, p0, Lcq4;->G:Lrg1;

    .line 106
    .line 107
    if-nez p0, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_0
    add-int/2addr v0, v2

    .line 115
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcq4;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcq4;->c:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcq4;->d:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcq4;->e:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcq4;->f:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cameraDistance=8.0, transformOrigin="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcq4;->B:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Lnmb;->d(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", shape="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcq4;->C:Lxn9;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", clip="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lcq4;->D:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lcq4;->E:J

    .line 93
    .line 94
    const-string v3, ", spotShadowColor="

    .line 95
    .line 96
    invoke-static {v1, v2, v3, v0}, Lrs5;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    iget-wide v1, p0, Lcq4;->F:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Lmg1;->j(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-static {v1}, Lwj0;->a(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", colorFilter="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcq4;->G:Lrg1;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x29

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
