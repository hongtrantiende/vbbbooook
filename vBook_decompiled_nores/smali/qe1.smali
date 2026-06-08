.class public final Lqe1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lvd1;
.implements Lmn1;
.implements Ljw1;
.implements Lpda;
.implements Lqp8;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lpd4;
.implements Lky0;
.implements Lon1;
.implements Lbw1;
.implements Luz3;
.implements Ljga;
.implements Lae8;
.implements Lhh8;


# static fields
.field public static final B:Lqe1;

.field public static final C:Lqe1;

.field public static final D:Lqe1;

.field public static final E:Lqe1;

.field public static final synthetic F:Lqe1;

.field public static final synthetic G:Lqe1;

.field public static final H:Lqe1;

.field public static I:Lqe1;

.field public static final a:Lqe1;

.field public static final synthetic b:Lqe1;

.field public static final c:Lmw0;

.field public static final d:Lqe1;

.field public static final e:Lqe1;

.field public static final f:Lqe1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqe1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqe1;->a:Lqe1;

    .line 7
    .line 8
    new-instance v0, Lqe1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqe1;->b:Lqe1;

    .line 14
    .line 15
    new-instance v0, Lmw0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lmw0;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqe1;->c:Lmw0;

    .line 22
    .line 23
    new-instance v0, Lqe1;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lqe1;->d:Lqe1;

    .line 29
    .line 30
    new-instance v0, Lqe1;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lqe1;->e:Lqe1;

    .line 36
    .line 37
    new-instance v0, Lqe1;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lqe1;->f:Lqe1;

    .line 43
    .line 44
    new-instance v0, Lqe1;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lqe1;->B:Lqe1;

    .line 50
    .line 51
    new-instance v0, Lqe1;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lqe1;->C:Lqe1;

    .line 57
    .line 58
    new-instance v0, Lqe1;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lqe1;->D:Lqe1;

    .line 64
    .line 65
    new-instance v0, Lqe1;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lqe1;->E:Lqe1;

    .line 71
    .line 72
    new-instance v0, Lqe1;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lqe1;->F:Lqe1;

    .line 78
    .line 79
    new-instance v0, Lqe1;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lqe1;->G:Lqe1;

    .line 85
    .line 86
    new-instance v0, Lqe1;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lqe1;->H:Lqe1;

    .line 92
    .line 93
    return-void
.end method

.method public static A(JLuk4;I)Lj29;
    .locals 59

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lk3c;->z:Ldh1;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-wide v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v4, p0

    .line 16
    .line 17
    :goto_0
    sget-object v1, Lk3c;->j:Ldh1;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const v6, 0x3ec28f5c    # 0.38f

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v2, v3}, Lmg1;->c(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-object v7, Lk3c;->g:Ldh1;

    .line 31
    .line 32
    invoke-static {v7, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sget-object v7, Lk3c;->f:Ldh1;

    .line 37
    .line 38
    invoke-static {v7, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    sget-object v7, Lk3c;->p:Ldh1;

    .line 43
    .line 44
    invoke-static {v7, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    sget-object v7, Lz1b;->a:Lor1;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v14, v7

    .line 55
    check-cast v14, Ly1b;

    .line 56
    .line 57
    sget-object v7, Lk3c;->u:Ldh1;

    .line 58
    .line 59
    invoke-static {v7, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    sget-object v7, Lk3c;->e:Ldh1;

    .line 64
    .line 65
    invoke-static {v7, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v17

    .line 69
    sget-object v7, Lk3c;->i:Ldh1;

    .line 70
    .line 71
    move-wide/from16 p0, v2

    .line 72
    .line 73
    invoke-static {v7, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v6, v2, v3}, Lmg1;->c(FJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v21

    .line 81
    sget-object v2, Lk3c;->o:Ldh1;

    .line 82
    .line 83
    invoke-static {v2, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v19

    .line 87
    sget-object v2, Lk3c;->w:Ldh1;

    .line 88
    .line 89
    invoke-static {v2, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v23

    .line 93
    sget-object v2, Lk3c;->C:Ldh1;

    .line 94
    .line 95
    invoke-static {v2, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v25

    .line 99
    sget-object v2, Lk3c;->l:Ldh1;

    .line 100
    .line 101
    invoke-static {v2, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v6, v2, v3}, Lmg1;->c(FJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v27

    .line 109
    sget-object v2, Lk3c;->r:Ldh1;

    .line 110
    .line 111
    invoke-static {v2, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v29

    .line 115
    sget-object v2, Lk3c;->y:Ldh1;

    .line 116
    .line 117
    invoke-static {v2, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v31

    .line 121
    sget-object v2, Lk3c;->E:Ldh1;

    .line 122
    .line 123
    invoke-static {v2, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v33

    .line 127
    sget-object v2, Lk3c;->n:Ldh1;

    .line 128
    .line 129
    invoke-static {v2, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v6, v2, v3}, Lmg1;->c(FJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v35

    .line 137
    sget-object v2, Lk3c;->t:Ldh1;

    .line 138
    .line 139
    invoke-static {v2, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v37

    .line 143
    sget-object v2, Lk3c;->v:Ldh1;

    .line 144
    .line 145
    invoke-static {v2, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v39

    .line 149
    sget-object v2, Lk3c;->B:Ldh1;

    .line 150
    .line 151
    invoke-static {v2, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v41

    .line 155
    sget-object v2, Lk3c;->k:Ldh1;

    .line 156
    .line 157
    invoke-static {v2, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v6, v2, v3}, Lmg1;->c(FJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v43

    .line 165
    sget-object v2, Lk3c;->q:Ldh1;

    .line 166
    .line 167
    invoke-static {v2, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v45

    .line 171
    sget-object v2, Lk3c;->A:Ldh1;

    .line 172
    .line 173
    invoke-static {v2, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v47

    .line 177
    invoke-static {v1, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-static {v6, v1, v2}, Lmg1;->c(FJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v49

    .line 185
    sget-object v1, Lk3c;->x:Ldh1;

    .line 186
    .line 187
    invoke-static {v1, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v51

    .line 191
    sget-object v1, Lk3c;->D:Ldh1;

    .line 192
    .line 193
    invoke-static {v1, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v53

    .line 197
    sget-object v1, Lk3c;->m:Ldh1;

    .line 198
    .line 199
    invoke-static {v1, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-static {v6, v1, v2}, Lmg1;->c(FJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v55

    .line 207
    sget-object v1, Lk3c;->s:Ldh1;

    .line 208
    .line 209
    invoke-static {v1, v0}, Lvod;->L(Ldh1;Luk4;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v57

    .line 213
    new-instance v3, Lj29;

    .line 214
    .line 215
    move-wide/from16 v6, p0

    .line 216
    .line 217
    invoke-direct/range {v3 .. v58}, Lj29;-><init>(JJJJJLy1b;JJJJJJJJJJJJJJJJJJJJJJ)V

    .line 218
    .line 219
    .line 220
    return-object v3
.end method

.method public static final p(Ljava/lang/StringBuilder;Ld0b;)V
    .locals 4

    .line 1
    sget-object v0, Lsf3;->D:Lrf3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg56;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lxh7;->a:Lsf3;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    iget-object v3, v1, Lsf3;->e:Lrqa;

    .line 13
    .line 14
    iget v3, v3, Lrqa;->d:I

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x40

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, v1, Lxh7;->a:Lsf3;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    :cond_3
    instance-of p1, p1, Lxz0;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    sget-object p1, Ldba;->a:[Ljava/lang/String;

    .line 43
    .line 44
    sget p1, Ld0b;->e:I

    .line 45
    .line 46
    invoke-static {p0}, Lvz7;->S(Ljava/lang/StringBuilder;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0, p0, p1}, Ldba;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final q(ILjava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    move v4, v2

    .line 13
    move v5, v4

    .line 14
    move v6, v3

    .line 15
    move v7, v6

    .line 16
    move v8, v7

    .line 17
    :goto_0
    if-ge v4, v1, :cond_9

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/16 v10, 0xa

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    if-ne v9, v10, :cond_0

    .line 28
    .line 29
    new-instance v6, Lv2b;

    .line 30
    .line 31
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-direct {v6, v7, v5, v4}, Lv2b;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    move v6, v3

    .line 44
    move v7, v6

    .line 45
    move v8, v7

    .line 46
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-nez p3, :cond_1

    .line 49
    .line 50
    invoke-static {v9}, Lqe1;->z(C)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    add-int/lit8 v11, v5, 0x5

    .line 57
    .line 58
    if-le v4, v11, :cond_1

    .line 59
    .line 60
    new-instance v6, Lv2b;

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v6, v7, v5, v4}, Lv2b;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    move v6, v3

    .line 75
    move v7, v6

    .line 76
    move v8, v7

    .line 77
    move v5, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sub-int v11, v4, v5

    .line 80
    .line 81
    if-lt v11, p0, :cond_5

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    if-lez v8, :cond_2

    .line 86
    .line 87
    sub-int v9, v8, v5

    .line 88
    .line 89
    if-ge v9, p0, :cond_2

    .line 90
    .line 91
    div-int/lit8 v10, p0, 0x3

    .line 92
    .line 93
    if-le v9, v10, :cond_2

    .line 94
    .line 95
    move v4, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-lez v6, :cond_3

    .line 98
    .line 99
    sub-int v8, v6, v5

    .line 100
    .line 101
    if-ge v8, p0, :cond_3

    .line 102
    .line 103
    move v4, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    if-lez v7, :cond_4

    .line 106
    .line 107
    sub-int v6, v7, v5

    .line 108
    .line 109
    if-ge v6, p0, :cond_4

    .line 110
    .line 111
    move v4, v7

    .line 112
    :cond_4
    :goto_2
    new-instance v6, Lv2b;

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-direct {v6, v7, v5, v4}, Lv2b;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-ne v9, v10, :cond_6

    .line 128
    .line 129
    move v8, v4

    .line 130
    :cond_6
    invoke-static {v9}, Lqe1;->z(C)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_7

    .line 135
    .line 136
    move v6, v4

    .line 137
    :cond_7
    const/16 v10, 0x2c

    .line 138
    .line 139
    if-eq v9, v10, :cond_8

    .line 140
    .line 141
    const/16 v10, 0x3b

    .line 142
    .line 143
    if-eq v9, v10, :cond_8

    .line 144
    .line 145
    const/16 v10, 0x3001

    .line 146
    .line 147
    if-eq v9, v10, :cond_8

    .line 148
    .line 149
    const v10, 0xff0c

    .line 150
    .line 151
    .line 152
    if-eq v9, v10, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move v7, v4

    .line 156
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    if-ge v5, v1, :cond_a

    .line 161
    .line 162
    new-instance p0, Lv2b;

    .line 163
    .line 164
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1, v5, v1}, Lv2b;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    :cond_b
    :goto_4
    if-ge v2, p1, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    move-object p3, p2

    .line 192
    check-cast p3, Lv2b;

    .line 193
    .line 194
    iget-object p3, p3, Lv2b;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p3}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-nez p3, :cond_b

    .line 201
    .line 202
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    return-object p0
.end method

.method public static v(Ld52;Lpm1;)Lvi5;
    .locals 2

    .line 1
    iget-object p1, p1, Lpm1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v0, p1, Lc25;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lc25;

    .line 11
    .line 12
    iget p1, p1, Lc25;->c:I

    .line 13
    .line 14
    const/16 v0, 0x193

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x194

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x19a

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x1a0

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x1f7

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Ld52;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lvi5;

    .line 46
    .line 47
    const-wide/32 v0, 0x493e0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0, v1}, Lvi5;-><init>(IJ)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, Ld52;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Lvi5;

    .line 62
    .line 63
    const-wide/32 v0, 0xea60

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v0, v1}, Lvi5;-><init>(IJ)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static y(Lpm1;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lpm1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Lo08;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lz15;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Lkb6;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Ls82;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ls82;

    .line 29
    .line 30
    iget v1, v1, Ls82;->a:I

    .line 31
    .line 32
    const/16 v2, 0x7d8

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_2
    iget p0, p0, Lpm1;->b:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    mul-int/lit16 p0, p0, 0x3e8

    .line 53
    .line 54
    const/16 v0, 0x1388

    .line 55
    .line 56
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long v0, p0

    .line 61
    return-wide v0
.end method

.method public static z(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x3f

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x2026

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3002

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const v0, 0xff01

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    const v0, 0xff1f

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public B(Lhg4;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lhg4;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "application/id3"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "application/x-emsg"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "application/x-scte35"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "application/x-icy"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "application/vnd.dvb.ait"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public a([BII)[B
    .locals 1

    .line 1
    new-array p0, p3, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lum1;

    .line 25
    .line 26
    iget-object v2, v0, Lum1;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v7, Lnn1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v7, v1, v2, v0}, Lnn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lum1;

    .line 37
    .line 38
    iget-object v3, v0, Lum1;->b:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v4, v0, Lum1;->c:Ljava/util/Set;

    .line 41
    .line 42
    iget v5, v0, Lum1;->d:I

    .line 43
    .line 44
    iget v6, v0, Lum1;->e:I

    .line 45
    .line 46
    iget-object v8, v0, Lum1;->g:Ljava/util/Set;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Lum1;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILmn1;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0
.end method

.method public c(Liga;)Lkga;
    .locals 6

    .line 1
    new-instance v0, Lsi4;

    .line 2
    .line 3
    iget-object p0, p1, Liga;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p1, Liga;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p1, Liga;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Lhu0;

    .line 17
    .line 18
    iget-boolean v4, p1, Liga;->a:Z

    .line 19
    .line 20
    iget-boolean v5, p1, Liga;->b:Z

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lsi4;-><init>(Landroid/content/Context;Ljava/lang/String;Lhu0;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public d(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 11
    .line 12
    const p1, 0x7f13018d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public e(Loda;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Loda;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public g(JJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lhw9;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lhw9;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float p0, p0, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lhw9;->a(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p3, p4}, Lhw9;->a(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float p0, p0, v0

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p0, p0}, Lr89;->a(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    invoke-static {p3, p4}, Lhw9;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p1, p2}, Lhw9;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float/2addr p0, v0

    .line 41
    invoke-static {p3, p4}, Lhw9;->a(J)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p1, p2}, Lhw9;->a(J)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    div-float/2addr p3, p1

    .line 50
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, p0}, Lr89;->a(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public h()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lav;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lso8;

    .line 2
    .line 3
    const-class v0, Loe0;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lso8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lav;->j(Lso8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {p0}, Lcqd;->o(Ljava/util/concurrent/Executor;)Lm12;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x6

    .line 37
    const-string v1, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public m(Lhw1;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ldw1;->a:Lhw1;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lhw1;->a(Lhw1;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p1, Lhw1;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Lhw1;

    .line 24
    .line 25
    iget-object v1, p1, Lhw1;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lhw1;->d:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Ldj3;->a:Ldj3;

    .line 30
    .line 31
    invoke-direct {p0, v1, p1, v2}, Lhw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lhw1;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "application/"

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Llba;->y0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string p1, "+json"

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    :goto_1
    return v0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public n(Ljava/lang/String;Lpj4;ZLwj5;Lxn9;Lj29;Lrv7;Lpj4;Luk4;I)V
    .locals 21

    .line 1
    move-object/from16 v7, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    sget-object v0, Lqq8;->J:Lyfc;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, 0x3d1f3db2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v1}, Luk4;->h0(I)Luk4;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v10, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v2

    .line 36
    :goto_0
    or-int/2addr v4, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v1, p1

    .line 39
    .line 40
    move v4, v10

    .line 41
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    move v9, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v9, v6

    .line 60
    :goto_2
    or-int/2addr v4, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v5, p2

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v9, v10, 0x180

    .line 65
    .line 66
    const/16 v11, 0x80

    .line 67
    .line 68
    const/16 v12, 0x100

    .line 69
    .line 70
    if-nez v9, :cond_5

    .line 71
    .line 72
    move/from16 v9, p3

    .line 73
    .line 74
    invoke-virtual {v7, v9}, Luk4;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_4

    .line 79
    .line 80
    move v13, v12

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v13, v11

    .line 83
    :goto_4
    or-int/2addr v4, v13

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move/from16 v9, p3

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v13, v10, 0xc00

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/16 v15, 0x400

    .line 91
    .line 92
    const/16 v16, 0x800

    .line 93
    .line 94
    if-nez v13, :cond_7

    .line 95
    .line 96
    invoke-virtual {v7, v14}, Luk4;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_6

    .line 101
    .line 102
    move/from16 v13, v16

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move v13, v15

    .line 106
    :goto_6
    or-int/2addr v4, v13

    .line 107
    :cond_7
    and-int/lit16 v13, v10, 0x6000

    .line 108
    .line 109
    const/16 v17, 0x2000

    .line 110
    .line 111
    const/16 v18, 0x4000

    .line 112
    .line 113
    if-nez v13, :cond_9

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    move/from16 v0, v18

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    move/from16 v0, v17

    .line 125
    .line 126
    :goto_7
    or-int/2addr v4, v0

    .line 127
    :cond_9
    const/high16 v0, 0x30000

    .line 128
    .line 129
    and-int v13, v10, v0

    .line 130
    .line 131
    if-nez v13, :cond_b

    .line 132
    .line 133
    move-object/from16 v13, p4

    .line 134
    .line 135
    invoke-virtual {v7, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v19

    .line 139
    if-eqz v19, :cond_a

    .line 140
    .line 141
    const/high16 v19, 0x20000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    const/high16 v19, 0x10000

    .line 145
    .line 146
    :goto_8
    or-int v4, v4, v19

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_b
    move-object/from16 v13, p4

    .line 150
    .line 151
    :goto_9
    const/high16 v19, 0x180000

    .line 152
    .line 153
    and-int v19, v10, v19

    .line 154
    .line 155
    if-nez v19, :cond_d

    .line 156
    .line 157
    invoke-virtual {v7, v14}, Luk4;->g(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    if-eqz v19, :cond_c

    .line 162
    .line 163
    const/high16 v19, 0x100000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_c
    const/high16 v19, 0x80000

    .line 167
    .line 168
    :goto_a
    or-int v4, v4, v19

    .line 169
    .line 170
    :cond_d
    const/high16 v19, 0xc00000

    .line 171
    .line 172
    and-int v19, v10, v19

    .line 173
    .line 174
    move/from16 v20, v0

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    if-nez v19, :cond_f

    .line 178
    .line 179
    invoke-virtual {v7, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    if-eqz v19, :cond_e

    .line 184
    .line 185
    const/high16 v19, 0x800000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_e
    const/high16 v19, 0x400000

    .line 189
    .line 190
    :goto_b
    or-int v4, v4, v19

    .line 191
    .line 192
    :cond_f
    const/high16 v19, 0x6000000

    .line 193
    .line 194
    and-int v19, v10, v19

    .line 195
    .line 196
    if-nez v19, :cond_11

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    if-eqz v19, :cond_10

    .line 203
    .line 204
    const/high16 v19, 0x4000000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_10
    const/high16 v19, 0x2000000

    .line 208
    .line 209
    :goto_c
    or-int v4, v4, v19

    .line 210
    .line 211
    :cond_11
    const/high16 v19, 0x30000000

    .line 212
    .line 213
    and-int v19, v10, v19

    .line 214
    .line 215
    if-nez v19, :cond_13

    .line 216
    .line 217
    invoke-virtual {v7, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    if-eqz v19, :cond_12

    .line 222
    .line 223
    const/high16 v19, 0x20000000

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_12
    const/high16 v19, 0x10000000

    .line 227
    .line 228
    :goto_d
    or-int v4, v4, v19

    .line 229
    .line 230
    :cond_13
    invoke-virtual {v7, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    if-eqz v19, :cond_14

    .line 235
    .line 236
    move v2, v3

    .line 237
    :cond_14
    const/high16 v3, 0x1b0000

    .line 238
    .line 239
    or-int/2addr v2, v3

    .line 240
    invoke-virtual {v7, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_15

    .line 245
    .line 246
    move v6, v8

    .line 247
    :cond_15
    or-int v0, v2, v6

    .line 248
    .line 249
    move-object/from16 v2, p5

    .line 250
    .line 251
    invoke-virtual {v7, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_16

    .line 256
    .line 257
    move v11, v12

    .line 258
    :cond_16
    or-int/2addr v0, v11

    .line 259
    move-object/from16 v3, p6

    .line 260
    .line 261
    invoke-virtual {v7, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_17

    .line 266
    .line 267
    move/from16 v15, v16

    .line 268
    .line 269
    :cond_17
    or-int/2addr v0, v15

    .line 270
    move-object/from16 v8, p7

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_18

    .line 277
    .line 278
    move/from16 v17, v18

    .line 279
    .line 280
    :cond_18
    or-int v0, v0, v17

    .line 281
    .line 282
    const v6, 0x12492493

    .line 283
    .line 284
    .line 285
    and-int/2addr v6, v4

    .line 286
    const v11, 0x12492492

    .line 287
    .line 288
    .line 289
    if-ne v6, v11, :cond_19

    .line 290
    .line 291
    const v6, 0x92493

    .line 292
    .line 293
    .line 294
    and-int/2addr v6, v0

    .line 295
    const v11, 0x92492

    .line 296
    .line 297
    .line 298
    if-eq v6, v11, :cond_1a

    .line 299
    .line 300
    :cond_19
    const/4 v14, 0x1

    .line 301
    :cond_1a
    and-int/lit8 v6, v4, 0x1

    .line 302
    .line 303
    invoke-virtual {v7, v6, v14}, Luk4;->V(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_1d

    .line 308
    .line 309
    invoke-virtual {v7}, Luk4;->a0()V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v6, v10, 0x1

    .line 313
    .line 314
    if-eqz v6, :cond_1c

    .line 315
    .line 316
    invoke-virtual {v7}, Luk4;->C()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_1b

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_1b
    invoke-virtual {v7}, Luk4;->Y()V

    .line 324
    .line 325
    .line 326
    :cond_1c
    :goto_e
    invoke-virtual {v7}, Luk4;->r()V

    .line 327
    .line 328
    .line 329
    shl-int/lit8 v6, v4, 0x3

    .line 330
    .line 331
    and-int/lit8 v11, v6, 0x70

    .line 332
    .line 333
    or-int/lit8 v11, v11, 0x6

    .line 334
    .line 335
    and-int/lit16 v6, v6, 0x380

    .line 336
    .line 337
    or-int/2addr v6, v11

    .line 338
    shr-int/lit8 v11, v4, 0x3

    .line 339
    .line 340
    and-int/lit16 v11, v11, 0x1c00

    .line 341
    .line 342
    or-int/2addr v6, v11

    .line 343
    shr-int/lit8 v11, v4, 0x9

    .line 344
    .line 345
    const v12, 0xe000

    .line 346
    .line 347
    .line 348
    and-int v14, v11, v12

    .line 349
    .line 350
    or-int/2addr v6, v14

    .line 351
    const/high16 v14, 0x70000

    .line 352
    .line 353
    and-int/2addr v14, v11

    .line 354
    or-int/2addr v6, v14

    .line 355
    const/high16 v14, 0x380000

    .line 356
    .line 357
    and-int/2addr v14, v11

    .line 358
    or-int/2addr v6, v14

    .line 359
    shl-int/lit8 v14, v0, 0x15

    .line 360
    .line 361
    const/high16 v15, 0x1c00000

    .line 362
    .line 363
    and-int/2addr v15, v14

    .line 364
    or-int/2addr v6, v15

    .line 365
    const/high16 v15, 0xe000000

    .line 366
    .line 367
    and-int/2addr v14, v15

    .line 368
    or-int/2addr v6, v14

    .line 369
    shl-int/lit8 v14, v4, 0x12

    .line 370
    .line 371
    const/high16 v15, 0x70000000

    .line 372
    .line 373
    and-int/2addr v14, v15

    .line 374
    or-int/2addr v6, v14

    .line 375
    shr-int/lit8 v14, v4, 0x6

    .line 376
    .line 377
    and-int/lit8 v14, v14, 0xe

    .line 378
    .line 379
    shr-int/lit8 v4, v4, 0xf

    .line 380
    .line 381
    and-int/lit8 v4, v4, 0x70

    .line 382
    .line 383
    or-int/2addr v4, v14

    .line 384
    and-int/lit16 v11, v11, 0x380

    .line 385
    .line 386
    or-int/2addr v4, v11

    .line 387
    shr-int/lit8 v11, v0, 0x3

    .line 388
    .line 389
    and-int/lit16 v11, v11, 0x1c00

    .line 390
    .line 391
    or-int/2addr v4, v11

    .line 392
    shl-int/lit8 v0, v0, 0x3

    .line 393
    .line 394
    and-int/2addr v0, v12

    .line 395
    or-int/2addr v0, v4

    .line 396
    or-int v0, v0, v20

    .line 397
    .line 398
    move-object v4, v8

    .line 399
    move v2, v9

    .line 400
    move v9, v0

    .line 401
    move-object v0, v1

    .line 402
    move-object v1, v5

    .line 403
    move v8, v6

    .line 404
    move-object/from16 v6, p8

    .line 405
    .line 406
    move-object v5, v3

    .line 407
    move-object v3, v13

    .line 408
    invoke-static/range {v0 .. v9}, Ln29;->a(Ljava/lang/String;Lpj4;ZLwj5;Lrv7;Lj29;Lpj4;Luk4;II)V

    .line 409
    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_1d
    invoke-virtual/range {p9 .. p9}, Luk4;->Y()V

    .line 413
    .line 414
    .line 415
    :goto_f
    invoke-virtual/range {p9 .. p9}, Luk4;->u()Let8;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    if-eqz v11, :cond_1e

    .line 420
    .line 421
    new-instance v0, Lk29;

    .line 422
    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    move/from16 v4, p3

    .line 430
    .line 431
    move-object/from16 v5, p4

    .line 432
    .line 433
    move-object/from16 v6, p5

    .line 434
    .line 435
    move-object/from16 v7, p6

    .line 436
    .line 437
    move-object/from16 v8, p7

    .line 438
    .line 439
    move-object/from16 v9, p8

    .line 440
    .line 441
    invoke-direct/range {v0 .. v10}, Lk29;-><init>(Lqe1;Ljava/lang/String;Lpj4;ZLwj5;Lxn9;Lj29;Lrv7;Lpj4;I)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v11, Let8;->d:Lpj4;

    .line 445
    .line 446
    :cond_1e
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public r(Ld15;Lzga;)V
    .locals 3

    .line 1
    check-cast p2, Lqj4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Ld15;->B:Lo35;

    .line 7
    .line 8
    sget-object p1, Lo35;->i:Lhjd;

    .line 9
    .line 10
    new-instance v0, Lt8;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p2, v1, v2}, Lt8;-><init>(Lqj4;Lqx1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Le68;->g(Lhjd;Lqj4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s(Lh64;Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lli5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lli5;

    .line 7
    .line 8
    iget v1, v0, Lli5;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lli5;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lli5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lli5;-><init>(Lqe1;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lli5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lli5;->d:I

    .line 28
    .line 29
    const-string v1, "FirebaseSessions"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    sget-object v5, Lu12;->a:Lu12;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    if-eq p2, v3, :cond_2

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lli5;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v0, Lli5;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lh64;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    move-object p0, p1

    .line 75
    check-cast p0, Lg64;

    .line 76
    .line 77
    invoke-virtual {p0}, Lg64;->d()Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lli5;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lli5;->d:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Lqxd;->k(Lcom/google/android/gms/tasks/Task;Lrx1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 92
    if-ne p1, v5, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v6, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v6

    .line 98
    :goto_1
    :try_start_4
    check-cast p0, Leb0;

    .line 99
    .line 100
    iget-object p0, p0, Leb0;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 103
    .line 104
    .line 105
    move-object v6, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v6

    .line 108
    goto :goto_3

    .line 109
    :catch_2
    move-exception p1

    .line 110
    move-object v6, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v6

    .line 113
    :goto_2
    const-string p2, "Error getting authentication token."

    .line 114
    .line 115
    invoke-static {v1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    move-object p0, p1

    .line 119
    move-object p1, v4

    .line 120
    :goto_3
    :try_start_5
    check-cast p0, Lg64;

    .line 121
    .line 122
    invoke-virtual {p0}, Lg64;->c()Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, v0, Lli5;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, v0, Lli5;->d:I

    .line 132
    .line 133
    invoke-static {p0, v0}, Lqxd;->k(Lcom/google/android/gms/tasks/Task;Lrx1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v5, :cond_5

    .line 138
    .line 139
    :goto_4
    return-object v5

    .line 140
    :cond_5
    :goto_5
    check-cast p0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 141
    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_6
    move-object v4, p0

    .line 146
    goto :goto_7

    .line 147
    :goto_6
    const-string p2, "Error getting Firebase installation id ."

    .line 148
    .line 149
    invoke-static {v1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    :goto_7
    new-instance p0, Lmi5;

    .line 153
    .line 154
    invoke-direct {p0, v4, p1}, Lmi5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public t(II)Lplb;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x3

    .line 15
    const-string v0, "Rpc"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "Error making request: "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public u(Lhg4;)Ljpd;
    .locals 4

    .line 1
    iget-object p0, p1, Lhg4;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "application/x-scte35"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "application/x-emsg"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "application/id3"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "application/x-icy"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "application/vnd.dvb.ait"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v3, v2

    .line 71
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    new-instance p0, Lx3a;

    .line 76
    .line 77
    invoke-direct {p0}, Lx3a;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    new-instance p0, Lzv;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lzv;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    new-instance p0, Lp65;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lp65;-><init>(Lc55;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    new-instance p0, Ll65;

    .line 94
    .line 95
    invoke-direct {p0}, Ll65;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_4
    new-instance p0, Lzv;

    .line 100
    .line 101
    invoke-direct {p0, v2}, Lzv;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    :goto_1
    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    .line 106
    .line 107
    invoke-static {v0, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(I)I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public x(Lpd9;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
