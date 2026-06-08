.class public final Lsh4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lm5e;

.field public final b:Lpj9;

.field public final c:Lwg4;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lm5e;Lpj9;Ljava/lang/ClassLoader;Lgh4;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsh4;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lsh4;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lsh4;->a:Lm5e;

    .line 11
    .line 12
    iput-object p2, p0, Lsh4;->b:Lpj9;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lrh4;

    .line 21
    .line 22
    iget-object p2, p1, Lrh4;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lgh4;->a(Ljava/lang/String;)Lwg4;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Lrh4;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Lwg4;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Lrh4;->c:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Lwg4;->I:Z

    .line 35
    .line 36
    iget-boolean p4, p1, Lrh4;->d:Z

    .line 37
    .line 38
    iput-boolean p4, p2, Lwg4;->K:Z

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Lwg4;->L:Z

    .line 42
    .line 43
    iget p4, p1, Lrh4;->e:I

    .line 44
    .line 45
    iput p4, p2, Lwg4;->S:I

    .line 46
    .line 47
    iget p4, p1, Lrh4;->f:I

    .line 48
    .line 49
    iput p4, p2, Lwg4;->T:I

    .line 50
    .line 51
    iget-object p4, p1, Lrh4;->B:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p2, Lwg4;->U:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p4, p1, Lrh4;->C:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Lwg4;->X:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Lrh4;->D:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Lwg4;->G:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Lrh4;->E:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Lwg4;->W:Z

    .line 66
    .line 67
    iget-boolean p4, p1, Lrh4;->F:Z

    .line 68
    .line 69
    iput-boolean p4, p2, Lwg4;->V:Z

    .line 70
    .line 71
    invoke-static {}, Lp76;->values()[Lp76;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Lrh4;->G:I

    .line 76
    .line 77
    aget-object p4, p4, v0

    .line 78
    .line 79
    iput-object p4, p2, Lwg4;->h0:Lp76;

    .line 80
    .line 81
    iget-object p4, p1, Lrh4;->H:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, p2, Lwg4;->C:Ljava/lang/String;

    .line 84
    .line 85
    iget p4, p1, Lrh4;->I:I

    .line 86
    .line 87
    iput p4, p2, Lwg4;->D:I

    .line 88
    .line 89
    iget-boolean p1, p1, Lrh4;->J:Z

    .line 90
    .line 91
    iput-boolean p1, p2, Lwg4;->c0:Z

    .line 92
    .line 93
    iput-object p2, p0, Lsh4;->c:Lwg4;

    .line 94
    .line 95
    iput-object p5, p2, Lwg4;->b:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string p0, "arguments"

    .line 98
    .line 99
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object p1, p2, Lwg4;->O:Lmh4;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-boolean p3, p1, Lmh4;->H:Z

    .line 113
    .line 114
    if-nez p3, :cond_1

    .line 115
    .line 116
    iget-boolean p1, p1, Lmh4;->I:Z

    .line 117
    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string p0, "Fragment already added and state has been saved"

    .line 122
    .line 123
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0

    .line 128
    :cond_2
    :goto_0
    iput-object p0, p2, Lwg4;->f:Landroid/os/Bundle;

    .line 129
    .line 130
    const/4 p0, 0x2

    .line 131
    invoke-static {p0}, Lmh4;->K(I)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p1, "Instantiated fragment "

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "FragmentManager"

    .line 152
    .line 153
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method public constructor <init>(Lm5e;Lpj9;Lwg4;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lsh4;->d:Z

    const/4 v0, -0x1

    .line 159
    iput v0, p0, Lsh4;->e:I

    .line 160
    iput-object p1, p0, Lsh4;->a:Lm5e;

    .line 161
    iput-object p2, p0, Lsh4;->b:Lpj9;

    .line 162
    iput-object p3, p0, Lsh4;->c:Lwg4;

    return-void
.end method

.method public constructor <init>(Lm5e;Lpj9;Lwg4;Landroid/os/Bundle;)V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lsh4;->d:Z

    const/4 v1, -0x1

    .line 165
    iput v1, p0, Lsh4;->e:I

    .line 166
    iput-object p1, p0, Lsh4;->a:Lm5e;

    .line 167
    iput-object p2, p0, Lsh4;->b:Lpj9;

    .line 168
    iput-object p3, p0, Lsh4;->c:Lwg4;

    const/4 p0, 0x0

    .line 169
    iput-object p0, p3, Lwg4;->c:Landroid/util/SparseArray;

    .line 170
    iput-object p0, p3, Lwg4;->d:Landroid/os/Bundle;

    .line 171
    iput v0, p3, Lwg4;->N:I

    .line 172
    iput-boolean v0, p3, Lwg4;->J:Z

    .line 173
    iput-boolean v0, p3, Lwg4;->F:Z

    .line 174
    iget-object p1, p3, Lwg4;->B:Lwg4;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwg4;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lwg4;->C:Ljava/lang/String;

    .line 175
    iput-object p0, p3, Lwg4;->B:Lwg4;

    .line 176
    iput-object p4, p3, Lwg4;->b:Landroid/os/Bundle;

    .line 177
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lwg4;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Lsh4;->c:Lwg4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Lwg4;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v4, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v3, Lwg4;->Q:Lmh4;

    .line 39
    .line 40
    invoke-virtual {v1}, Lmh4;->Q()V

    .line 41
    .line 42
    .line 43
    iput v0, v3, Lwg4;->a:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v3, Lwg4;->Z:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Lwg4;->t()V

    .line 49
    .line 50
    .line 51
    iget-boolean v4, v3, Lwg4;->Z:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    iput-object v0, v3, Lwg4;->b:Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object v0, v3, Lwg4;->Q:Lmh4;

    .line 82
    .line 83
    iput-boolean v1, v0, Lmh4;->H:Z

    .line 84
    .line 85
    iput-boolean v1, v0, Lmh4;->I:Z

    .line 86
    .line 87
    iget-object v2, v0, Lmh4;->O:Loh4;

    .line 88
    .line 89
    iput-boolean v1, v2, Loh4;->B:Z

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-virtual {v0, v2}, Lmh4;->u(I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lsh4;->a:Lm5e;

    .line 96
    .line 97
    invoke-virtual {p0, v3, v1}, Lm5e;->k(Lwg4;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p0, " did not call through to super.onActivityCreated()"

    .line 102
    .line 103
    invoke-static {v3, p0}, Lg14;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lsh4;->c:Lwg4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lwg4;->B:Lwg4;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Lsh4;->b:Lpj9;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lwg4;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lpj9;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lsh4;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Lwg4;->B:Lwg4;

    .line 57
    .line 58
    iget-object v3, v3, Lwg4;->e:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, Lwg4;->C:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Lwg4;->B:Lwg4;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lwg4;->B:Lwg4;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    iget-object v0, v1, Lwg4;->C:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v2, v5, Lpj9;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lsh4;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lwg4;->C:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, v0, v3}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Lsh4;->j()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, v1, Lwg4;->O:Lmh4;

    .line 140
    .line 141
    iget-object v2, v0, Lmh4;->w:Lyg4;

    .line 142
    .line 143
    iput-object v2, v1, Lwg4;->P:Lyg4;

    .line 144
    .line 145
    iget-object v0, v0, Lmh4;->y:Lwg4;

    .line 146
    .line 147
    iput-object v0, v1, Lwg4;->R:Lwg4;

    .line 148
    .line 149
    iget-object p0, p0, Lsh4;->a:Lm5e;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v1, v0}, Lm5e;->t(Lwg4;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lwg4;->m0:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move v4, v0

    .line 162
    :goto_1
    if-ge v4, v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    check-cast v5, Ltg4;

    .line 171
    .line 172
    invoke-virtual {v5}, Ltg4;->a()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lwg4;->Q:Lmh4;

    .line 180
    .line 181
    iget-object v3, v1, Lwg4;->P:Lyg4;

    .line 182
    .line 183
    invoke-virtual {v1}, Lwg4;->e()Luwd;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v3, v4, v1}, Lmh4;->b(Lyg4;Luwd;Lwg4;)V

    .line 188
    .line 189
    .line 190
    iput v0, v1, Lwg4;->a:I

    .line 191
    .line 192
    iput-boolean v0, v1, Lwg4;->Z:Z

    .line 193
    .line 194
    iget-object v2, v1, Lwg4;->P:Lyg4;

    .line 195
    .line 196
    iget-object v2, v2, Lyg4;->H:Lzg4;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lwg4;->v(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v2, v1, Lwg4;->Z:Z

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    iget-object v2, v1, Lwg4;->O:Lmh4;

    .line 206
    .line 207
    iget-object v2, v2, Lmh4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lph4;

    .line 224
    .line 225
    invoke-interface {v3}, Lph4;->a()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    iget-object v2, v1, Lwg4;->Q:Lmh4;

    .line 230
    .line 231
    iput-boolean v0, v2, Lmh4;->H:Z

    .line 232
    .line 233
    iput-boolean v0, v2, Lmh4;->I:Z

    .line 234
    .line 235
    iget-object v3, v2, Lmh4;->O:Loh4;

    .line 236
    .line 237
    iput-boolean v0, v3, Loh4;->B:Z

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Lmh4;->u(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1, v0}, Lm5e;->l(Lwg4;Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    const-string p0, " did not call through to super.onAttach()"

    .line 247
    .line 248
    invoke-static {v1, p0}, Lg14;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final c()I
    .locals 15

    .line 1
    iget-object v0, p0, Lsh4;->c:Lwg4;

    .line 2
    .line 3
    iget-object v1, v0, Lwg4;->O:Lmh4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lwg4;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Lsh4;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lwg4;->h0:Lp76;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    if-eq v2, v7, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lwg4;->I:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lwg4;->J:Z

    .line 57
    .line 58
    iget p0, p0, Lsh4;->e:I

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-ge p0, v7, :cond_6

    .line 68
    .line 69
    iget p0, v0, Lwg4;->a:I

    .line 70
    .line 71
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_7
    :goto_1
    iget-boolean p0, v0, Lwg4;->K:Z

    .line 81
    .line 82
    if-eqz p0, :cond_8

    .line 83
    .line 84
    iget-object p0, v0, Lwg4;->a0:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_8
    iget-boolean p0, v0, Lwg4;->F:Z

    .line 93
    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_9
    iget-object p0, v0, Lwg4;->a0:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eqz p0, :cond_f

    .line 103
    .line 104
    invoke-virtual {v0}, Lwg4;->o()Lmh4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lmh4;->I()Ls9e;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const v2, 0x7f0a024f

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    instance-of v11, v10, Ltp2;

    .line 123
    .line 124
    if-eqz v11, :cond_a

    .line 125
    .line 126
    check-cast v10, Ltp2;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    new-instance v10, Ltp2;

    .line 130
    .line 131
    invoke-direct {v10, p0}, Ltp2;-><init>(Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object p0, v10, Ltp2;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v11, v3

    .line 144
    :cond_b
    const/4 v12, 0x0

    .line 145
    if-ge v11, v2, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    move-object v14, v13

    .line 154
    check-cast v14, Lm3a;

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_b

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_c
    move-object v13, v12

    .line 167
    :goto_3
    check-cast v13, Lm3a;

    .line 168
    .line 169
    iget-object p0, v10, Ltp2;->c:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :cond_d
    if-ge v3, v2, :cond_e

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    move-object v11, v10

    .line 184
    check-cast v11, Lm3a;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_d

    .line 194
    .line 195
    move-object v12, v10

    .line 196
    :cond_e
    check-cast v12, Lm3a;

    .line 197
    .line 198
    :cond_f
    iget-boolean p0, v0, Lwg4;->G:Z

    .line 199
    .line 200
    if-eqz p0, :cond_11

    .line 201
    .line 202
    invoke-virtual {v0}, Lwg4;->s()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_10

    .line 207
    .line 208
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto :goto_4

    .line 213
    :cond_10
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :cond_11
    :goto_4
    iget-boolean p0, v0, Lwg4;->b0:Z

    .line 218
    .line 219
    if-eqz p0, :cond_12

    .line 220
    .line 221
    iget p0, v0, Lwg4;->a:I

    .line 222
    .line 223
    if-ge p0, v4, :cond_12

    .line 224
    .line 225
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :cond_12
    iget-boolean p0, v0, Lwg4;->H:Z

    .line 230
    .line 231
    if-eqz p0, :cond_13

    .line 232
    .line 233
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :cond_13
    invoke-static {v8}, Lmh4;->K(I)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_14

    .line 242
    .line 243
    new-instance p0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, "computeExpectedState() of "

    .line 246
    .line 247
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, " for "

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v0, "FragmentManager"

    .line 266
    .line 267
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_14
    return v1
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lsh4;->c:Lwg4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, Lwg4;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v3, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-boolean v3, v2, Lwg4;->f0:Z

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lsh4;->a:Lm5e;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v5}, Lm5e;->u(Lwg4;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lwg4;->Q:Lmh4;

    .line 53
    .line 54
    invoke-virtual {v3}, Lmh4;->Q()V

    .line 55
    .line 56
    .line 57
    iput v4, v2, Lwg4;->a:I

    .line 58
    .line 59
    iput-boolean v5, v2, Lwg4;->Z:Z

    .line 60
    .line 61
    iget-object v3, v2, Lwg4;->i0:Lc86;

    .line 62
    .line 63
    new-instance v6, Lpt8;

    .line 64
    .line 65
    invoke-direct {v6, v2, v0}, Lpt8;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Lc86;->a(Ly76;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lwg4;->w(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v4, v2, Lwg4;->f0:Z

    .line 75
    .line 76
    iget-boolean v0, v2, Lwg4;->Z:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v2, Lwg4;->i0:Lc86;

    .line 81
    .line 82
    sget-object v1, Lo76;->ON_CREATE:Lo76;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lc86;->d(Lo76;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v5}, Lm5e;->n(Lwg4;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string p0, " did not call through to super.onCreate()"

    .line 92
    .line 93
    invoke-static {v2, p0}, Lg14;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iput v4, v2, Lwg4;->a:I

    .line 98
    .line 99
    iget-object p0, v2, Lwg4;->b:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    const-string v0, "childFragmentManager"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    iget-object v0, v2, Lwg4;->Q:Lmh4;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lmh4;->V(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v2, Lwg4;->Q:Lmh4;

    .line 117
    .line 118
    iput-boolean v5, p0, Lmh4;->H:Z

    .line 119
    .line 120
    iput-boolean v5, p0, Lmh4;->I:Z

    .line 121
    .line 122
    iget-object v0, p0, Lmh4;->O:Loh4;

    .line 123
    .line 124
    iput-boolean v5, v0, Loh4;->B:Z

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Lmh4;->u(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object p0, p0, Lsh4;->c:Lwg4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lwg4;->I:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "moveto CREATE_VIEW: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lwg4;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v2, "savedInstanceState"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Lwg4;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lwg4;->a0:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    iget v3, p0, Lwg4;->T:I

    .line 59
    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    if-eq v3, v1, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lwg4;->O:Lmh4;

    .line 66
    .line 67
    iget-object v1, v1, Lmh4;->x:Luwd;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Luwd;->r(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    iget-boolean v3, p0, Lwg4;->L:Z

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    iget-boolean v3, p0, Lwg4;->K:Z

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lwg4;->G()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Lwg4;->T:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    const-string v0, "unknown"

    .line 102
    .line 103
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    iget v2, p0, Lwg4;->T:I

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "No view found for id 0x"

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, " ("

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ") for fragment "

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_5
    instance-of v3, v1, Lbh4;

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    sget-object v3, Luh4;->a:Lth4;

    .line 150
    .line 151
    new-instance v3, Lqh4;

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v5, "Attempting to add fragment "

    .line 156
    .line 157
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, " to container "

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, " which is not a FragmentContainerView"

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v3, p0, v4}, Lqh4;-><init>(Lwg4;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Luh4;->b(Lqh4;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Luh4;->a(Lwg4;)Lth4;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const-string v0, "Cannot create fragment "

    .line 195
    .line 196
    const-string v1, " for a container view with no id"

    .line 197
    .line 198
    invoke-static {p0, v1, v0}, Lmnc;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    :goto_2
    iput-object v1, p0, Lwg4;->a0:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {p0, v2, v1, v0}, Lwg4;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    iput v0, p0, Lwg4;->a:I

    .line 209
    .line 210
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lsh4;->c:Lwg4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Lwg4;->G:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lwg4;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Lsh4;->b:Lpj9;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v1, Lwg4;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Lpj9;->M(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v6, v5, Lpj9;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Loh4;

    .line 59
    .line 60
    iget-object v7, v6, Loh4;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v8, v1, Lwg4;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean v7, v6, Loh4;->e:Z

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-boolean v6, v6, Loh4;->f:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move v6, v2

    .line 79
    :goto_2
    if-eqz v6, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object p0, v1, Lwg4;->C:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5, p0}, Lpj9;->r(Ljava/lang/String;)Lwg4;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget-boolean v0, p0, Lwg4;->X:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iput-object p0, v1, Lwg4;->B:Lwg4;

    .line 97
    .line 98
    :cond_6
    iput v3, v1, Lwg4;->a:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    :goto_3
    iget-object v6, v1, Lwg4;->P:Lyg4;

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    iget-object v2, v5, Lpj9;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Loh4;

    .line 108
    .line 109
    iget-boolean v2, v2, Loh4;->f:Z

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object v6, v6, Lyg4;->H:Lzg4;

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    xor-int/2addr v2, v6

    .line 121
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    if-eqz v2, :cond_b

    .line 125
    .line 126
    :goto_5
    iget-object v0, v5, Lpj9;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Loh4;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Loh4;->e(Lwg4;Z)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object v0, v1, Lwg4;->Q:Lmh4;

    .line 134
    .line 135
    invoke-virtual {v0}, Lmh4;->l()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lwg4;->i0:Lc86;

    .line 139
    .line 140
    sget-object v2, Lo76;->ON_DESTROY:Lo76;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lc86;->d(Lo76;)V

    .line 143
    .line 144
    .line 145
    iput v3, v1, Lwg4;->a:I

    .line 146
    .line 147
    iput-boolean v3, v1, Lwg4;->Z:Z

    .line 148
    .line 149
    iput-boolean v3, v1, Lwg4;->f0:Z

    .line 150
    .line 151
    invoke-virtual {v1}, Lwg4;->x()V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v1, Lwg4;->Z:Z

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    iget-object v0, p0, Lsh4;->a:Lm5e;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Lm5e;->o(Lwg4;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lpj9;->t()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :cond_c
    :goto_6
    if-ge v3, v2, :cond_d

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    check-cast v6, Lsh4;

    .line 180
    .line 181
    if-eqz v6, :cond_c

    .line 182
    .line 183
    iget-object v6, v6, Lsh4;->c:Lwg4;

    .line 184
    .line 185
    iget-object v7, v1, Lwg4;->e:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v8, v6, Lwg4;->C:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    iput-object v1, v6, Lwg4;->B:Lwg4;

    .line 196
    .line 197
    iput-object v4, v6, Lwg4;->C:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    iget-object v0, v1, Lwg4;->C:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Lpj9;->r(Ljava/lang/String;)Lwg4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, Lwg4;->B:Lwg4;

    .line 209
    .line 210
    :cond_e
    invoke-virtual {v5, p0}, Lpj9;->F(Lsh4;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_f
    const-string p0, " did not call through to super.onDestroy()"

    .line 215
    .line 216
    invoke-static {v1, p0}, Lg14;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lsh4;->c:Lwg4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lwg4;->a0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, v1, Lwg4;->Q:Lmh4;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lmh4;->u(I)V

    .line 35
    .line 36
    .line 37
    iput v2, v1, Lwg4;->a:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, Lwg4;->Z:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lwg4;->y()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v1, Lwg4;->Z:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Lafc;->j()Lyec;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Ls42;->b:Ls42;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, La6c;

    .line 62
    .line 63
    sget-object v5, Lnb6;->d:Lbr2;

    .line 64
    .line 65
    invoke-direct {v4, v2, v5, v3}, La6c;-><init>(Lyec;Luec;Lt42;)V

    .line 66
    .line 67
    .line 68
    const-class v2, Lnb6;

    .line 69
    .line 70
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcd1;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v2, v3}, La6c;->b(Lcd1;Ljava/lang/String;)Lpec;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lnb6;

    .line 91
    .line 92
    iget-object v2, v2, Lnb6;->b:Ld3a;

    .line 93
    .line 94
    iget v3, v2, Ld3a;->c:I

    .line 95
    .line 96
    move v4, v0

    .line 97
    :goto_0
    if-ge v4, v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ld3a;->e(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lmb6;

    .line 104
    .line 105
    invoke-virtual {v5}, Lmb6;->j()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput-boolean v0, v1, Lwg4;->M:Z

    .line 112
    .line 113
    iget-object p0, p0, Lsh4;->a:Lm5e;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Lm5e;->z(Lwg4;Z)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    iput-object p0, v1, Lwg4;->a0:Landroid/view/ViewGroup;

    .line 120
    .line 121
    iget-object v2, v1, Lwg4;->j0:Lba7;

    .line 122
    .line 123
    invoke-virtual {v2, p0}, Lba7;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v0, v1, Lwg4;->J:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 130
    .line 131
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const-string p0, " did not call through to super.onDestroyView()"

    .line 136
    .line 137
    invoke-static {v1, p0}, Lg14;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Lsh4;->c:Lwg4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Lwg4;->a:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Lwg4;->Z:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Lwg4;->z()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Lwg4;->Z:Z

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v5, v3, Lwg4;->Q:Lmh4;

    .line 43
    .line 44
    iget-boolean v6, v5, Lmh4;->J:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lmh4;->l()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lmh4;

    .line 52
    .line 53
    invoke-direct {v5}, Lmh4;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Lwg4;->Q:Lmh4;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Lsh4;->a:Lm5e;

    .line 59
    .line 60
    invoke-virtual {v5, v3, v4}, Lm5e;->p(Lwg4;Z)V

    .line 61
    .line 62
    .line 63
    iput v1, v3, Lwg4;->a:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, Lwg4;->P:Lyg4;

    .line 67
    .line 68
    iput-object v1, v3, Lwg4;->R:Lwg4;

    .line 69
    .line 70
    iput-object v1, v3, Lwg4;->O:Lmh4;

    .line 71
    .line 72
    iget-boolean v1, v3, Lwg4;->G:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lwg4;->s()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p0, p0, Lsh4;->b:Lpj9;

    .line 84
    .line 85
    iget-object p0, p0, Lpj9;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Loh4;

    .line 88
    .line 89
    iget-object v1, p0, Loh4;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v4, v3, Lwg4;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v1, p0, Loh4;->e:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-boolean p0, p0, Loh4;->f:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 108
    :goto_1
    if-eqz p0, :cond_6

    .line 109
    .line 110
    :goto_2
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "initState called for fragment: "

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3}, Lwg4;->q()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    const-string p0, " did not call through to super.onDetach()"

    .line 138
    .line 139
    invoke-static {v3, p0}, Lg14;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object p0, p0, Lsh4;->c:Lwg4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lwg4;->I:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lwg4;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lwg4;->M:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lwg4;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v2, "savedInstanceState"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Lwg4;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v2, v1, v0}, Lwg4;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsh4;->b:Lpj9;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsh4;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Lsh4;->c:Lwg4;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Lmh4;->K(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    :try_start_0
    iput-boolean v5, p0, Lsh4;->d:Z

    .line 39
    .line 40
    move v6, v1

    .line 41
    :goto_0
    invoke-virtual {p0}, Lsh4;->c()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Lwg4;->a:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_4

    .line 49
    .line 50
    if-le v7, v8, :cond_2

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lsh4;->m()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Lwg4;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0}, Lsh4;->n()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const/4 v6, 0x4

    .line 76
    iput v6, v4, Lwg4;->a:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-virtual {p0}, Lsh4;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    invoke-virtual {p0}, Lsh4;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lsh4;->e()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    invoke-virtual {p0}, Lsh4;->d()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    invoke-virtual {p0}, Lsh4;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 99
    .line 100
    packed-switch v8, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_8
    invoke-virtual {p0}, Lsh4;->k()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_9
    const/4 v6, 0x5

    .line 109
    iput v6, v4, Lwg4;->a:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_a
    invoke-virtual {p0}, Lsh4;->o()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_b
    invoke-static {v9}, Lmh4;->K(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    iput v9, v4, Lwg4;->a:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_c
    iput-boolean v1, v4, Lwg4;->J:Z

    .line 146
    .line 147
    iput v2, v4, Lwg4;->a:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_d
    invoke-virtual {p0}, Lsh4;->g()V

    .line 151
    .line 152
    .line 153
    iput v5, v4, Lwg4;->a:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_e
    invoke-virtual {p0}, Lsh4;->f()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_f
    invoke-virtual {p0}, Lsh4;->h()V

    .line 161
    .line 162
    .line 163
    :goto_1
    move v6, v5

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    if-nez v6, :cond_7

    .line 166
    .line 167
    const/4 v2, -0x1

    .line 168
    if-ne v8, v2, :cond_7

    .line 169
    .line 170
    iget-boolean v2, v4, Lwg4;->G:Z

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, Lwg4;->s()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    invoke-static {v9}, Lmh4;->K(I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v2, v0, Lpj9;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Loh4;

    .line 209
    .line 210
    invoke-virtual {v2, v4, v5}, Loh4;->e(Lwg4;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0}, Lpj9;->F(Lsh4;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Lmh4;->K(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v2, "initState called for fragment: "

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v4}, Lwg4;->q()V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-boolean v0, v4, Lwg4;->e0:Z

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v0, v4, Lwg4;->O:Lmh4;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-boolean v2, v4, Lwg4;->F:Z

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-static {v4}, Lmh4;->L(Lwg4;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    iput-boolean v5, v0, Lmh4;->G:Z

    .line 264
    .line 265
    :cond_8
    iput-boolean v1, v4, Lwg4;->e0:Z

    .line 266
    .line 267
    iget-object v0, v4, Lwg4;->Q:Lmh4;

    .line 268
    .line 269
    invoke-virtual {v0}, Lmh4;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_9
    iput-boolean v1, p0, Lsh4;->d:Z

    .line 273
    .line 274
    return-void

    .line 275
    :goto_2
    iput-boolean v1, p0, Lsh4;->d:Z

    .line 276
    .line 277
    throw v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lsh4;->c:Lwg4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lwg4;->Q:Lmh4;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Lmh4;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lwg4;->i0:Lc86;

    .line 36
    .line 37
    sget-object v2, Lo76;->ON_PAUSE:Lo76;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lc86;->d(Lo76;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iput v0, v1, Lwg4;->a:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, Lwg4;->Z:Z

    .line 47
    .line 48
    iget-object p0, p0, Lsh4;->a:Lm5e;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v1, v0}, Lm5e;->q(Lwg4;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsh4;->c:Lwg4;

    .line 2
    .line 3
    iget-object v0, p0, Lwg4;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwg4;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lwg4;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, p0, Lwg4;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lwg4;->c:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, p0, Lwg4;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lwg4;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, p0, Lwg4;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lrh4;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p1, Lrh4;->H:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lwg4;->C:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p1, Lrh4;->I:I

    .line 68
    .line 69
    iput v0, p0, Lwg4;->D:I

    .line 70
    .line 71
    iget-boolean p1, p1, Lrh4;->J:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lwg4;->c0:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, p0, Lwg4;->c0:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lwg4;->b0:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lsh4;->c:Lwg4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lwg4;->d0:Lug4;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lug4;->j:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Lwg4;->i()Lug4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v2, v0, Lug4;->j:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, v1, Lwg4;->Q:Lmh4;

    .line 58
    .line 59
    invoke-virtual {v0}, Lmh4;->Q()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lwg4;->Q:Lmh4;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v3}, Lmh4;->A(Z)Z

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    iput v0, v1, Lwg4;->a:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput-boolean v3, v1, Lwg4;->Z:Z

    .line 73
    .line 74
    invoke-virtual {v1}, Lwg4;->B()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v1, Lwg4;->Z:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v4, v1, Lwg4;->i0:Lc86;

    .line 82
    .line 83
    sget-object v5, Lo76;->ON_RESUME:Lo76;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lc86;->d(Lo76;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lwg4;->Q:Lmh4;

    .line 89
    .line 90
    iput-boolean v3, v4, Lmh4;->H:Z

    .line 91
    .line 92
    iput-boolean v3, v4, Lmh4;->I:Z

    .line 93
    .line 94
    iget-object v5, v4, Lmh4;->O:Loh4;

    .line 95
    .line 96
    iput-boolean v3, v5, Loh4;->B:Z

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lmh4;->u(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lsh4;->a:Lm5e;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Lm5e;->v(Lwg4;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lsh4;->b:Lpj9;

    .line 107
    .line 108
    iget-object v0, v1, Lwg4;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v2}, Lpj9;->M(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Lwg4;->b:Landroid/os/Bundle;

    .line 114
    .line 115
    iput-object v2, v1, Lwg4;->c:Landroid/util/SparseArray;

    .line 116
    .line 117
    iput-object v2, v1, Lwg4;->d:Landroid/os/Bundle;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const-string p0, " did not call through to super.onResume()"

    .line 121
    .line 122
    invoke-static {v1, p0}, Lg14;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lsh4;->c:Lwg4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lwg4;->Q:Lmh4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmh4;->Q()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lwg4;->Q:Lmh4;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lmh4;->A(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Lwg4;->a:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Lwg4;->Z:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lwg4;->D()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Lwg4;->Z:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v1, Lwg4;->i0:Lc86;

    .line 54
    .line 55
    sget-object v4, Lo76;->ON_START:Lo76;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lc86;->d(Lo76;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lwg4;->Q:Lmh4;

    .line 61
    .line 62
    iput-boolean v2, v3, Lmh4;->H:Z

    .line 63
    .line 64
    iput-boolean v2, v3, Lmh4;->I:Z

    .line 65
    .line 66
    iget-object v4, v3, Lmh4;->O:Loh4;

    .line 67
    .line 68
    iput-boolean v2, v4, Loh4;->B:Z

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lmh4;->u(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lsh4;->a:Lm5e;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lm5e;->x(Lwg4;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string p0, " did not call through to super.onStart()"

    .line 80
    .line 81
    invoke-static {v1, p0}, Lg14;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lmh4;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lsh4;->c:Lwg4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lwg4;->Q:Lmh4;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lmh4;->I:Z

    .line 33
    .line 34
    iget-object v3, v0, Lmh4;->O:Loh4;

    .line 35
    .line 36
    iput-boolean v2, v3, Loh4;->B:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Lmh4;->u(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lwg4;->i0:Lc86;

    .line 43
    .line 44
    sget-object v3, Lo76;->ON_STOP:Lo76;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lc86;->d(Lo76;)V

    .line 47
    .line 48
    .line 49
    iput v2, v1, Lwg4;->a:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, Lwg4;->Z:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lwg4;->E()V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, v1, Lwg4;->Z:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lsh4;->a:Lm5e;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lm5e;->y(Lwg4;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p0, " did not call through to super.onStop()"

    .line 68
    .line 69
    invoke-static {v1, p0}, Lg14;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
