.class public final Lxi9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public B:Luc2;

.field public C:Lp1a;

.field public final a:Ljava/lang/String;

.field public final b:Lxa2;

.field public final c:Lka9;

.field public final d:Lb61;

.field public final e:Lub7;

.field public f:Lgg2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxa2;Lka9;Lb61;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxi9;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lxi9;->b:Lxa2;

    .line 10
    .line 11
    iput-object p3, p0, Lxi9;->c:Lka9;

    .line 12
    .line 13
    iput-object p4, p0, Lxi9;->d:Lb61;

    .line 14
    .line 15
    new-instance p1, Lub7;

    .line 16
    .line 17
    invoke-direct {p1}, Lub7;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lxi9;->e:Lub7;

    .line 21
    .line 22
    return-void
.end method

.method public static P(Ljava/lang/String;)Lecc;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgo5;->d:Lfo5;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lio5;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lyo5;

    .line 33
    .line 34
    invoke-static {v1}, Lxi9;->R(Lyo5;)Licc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v1, p0, Lrp5;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lrp5;

    .line 51
    .line 52
    const-string v3, "tracks"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lyo5;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, Lqsd;->q(Lyo5;)Lio5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    const-string v3, "data"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lyo5;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Lqsd;->q(Lyo5;)Lio5;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object p0, v2, Lio5;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lyo5;

    .line 104
    .line 105
    invoke-static {v1}, Lxi9;->R(Lyo5;)Licc;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {p0}, Lxi9;->R(Lyo5;)Licc;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    instance-of v1, p0, Lvp5;

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-static {p0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    :cond_8
    if-eqz v2, :cond_9

    .line 143
    .line 144
    new-instance p0, Licc;

    .line 145
    .line 146
    invoke-direct {p0, v2}, Licc;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_4
    new-instance p0, Lecc;

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lecc;-><init>(Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_a
    invoke-static {}, Lc55;->f()V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method

.method public static R(Lyo5;)Licc;
    .locals 4

    .line 1
    invoke-static {p0}, Lqsd;->r(Lyo5;)Lrp5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const-string p0, "data"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyo5;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    :cond_0
    const-string p0, "url"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lyo5;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p0, v1

    .line 40
    :goto_0
    if-nez p0, :cond_3

    .line 41
    .line 42
    const-string p0, "link"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lyo5;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p0, v1

    .line 58
    :cond_3
    :goto_1
    if-eqz p0, :cond_e

    .line 59
    .line 60
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_4
    new-instance v2, Licc;

    .line 68
    .line 69
    const-string v3, "title"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lyo5;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-static {v3}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_9

    .line 84
    .line 85
    :cond_5
    const-string v3, "name"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lyo5;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-static {v3}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v3, v1

    .line 101
    :goto_2
    if-nez v3, :cond_9

    .line 102
    .line 103
    const-string v3, "label"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lyo5;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {v0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_7
    if-nez v1, :cond_8

    .line 118
    .line 119
    const-string v3, ""

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    move-object v3, v1

    .line 123
    :cond_9
    :goto_3
    invoke-direct {v2, v3, p0}, Licc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_a
    instance-of v0, p0, Lvp5;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    check-cast p0, Lvp5;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_b
    move-object p0, v1

    .line 135
    :goto_4
    if-eqz p0, :cond_c

    .line 136
    .line 137
    invoke-static {p0}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_5

    .line 142
    :cond_c
    move-object p0, v1

    .line 143
    :goto_5
    if-eqz p0, :cond_e

    .line 144
    .line 145
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_d
    new-instance v0, Licc;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Licc;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_e
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final D(ILjava/lang/String;ZLrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lui9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lui9;

    .line 7
    .line 8
    iget v1, v0, Lui9;->B:I

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
    iput v1, v0, Lui9;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lui9;-><init>(Lxi9;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lui9;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lui9;->B:I

    .line 28
    .line 29
    const-string v2, "raw"

    .line 30
    .line 31
    iget-object v3, p0, Lxi9;->b:Lxa2;

    .line 32
    .line 33
    iget-object v4, p0, Lxi9;->d:Lb61;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lu12;->a:Lu12;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v6, :cond_2

    .line 42
    .line 43
    if-ne v1, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lui9;->c:Lkf2;

    .line 46
    .line 47
    iget-object p1, v0, Lui9;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

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
    iget-boolean p3, v0, Lui9;->d:Z

    .line 62
    .line 63
    iget p1, v0, Lui9;->a:I

    .line 64
    .line 65
    iget-object p0, v0, Lui9;->c:Lkf2;

    .line 66
    .line 67
    iget-object p2, v0, Lui9;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p4}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4, p2}, Lb61;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    invoke-static {p4}, Lxi9;->P(Ljava/lang/String;)Lecc;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    iget-object p4, v3, Lxa2;->C:Ltc2;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v8, p0, Lxi9;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v8, "_"

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p4, v1}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4}, Lvo8;->e()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lkf2;

    .line 122
    .line 123
    if-nez p3, :cond_6

    .line 124
    .line 125
    if-eqz p4, :cond_6

    .line 126
    .line 127
    iget-object p0, p4, Lkf2;->d:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    const-string p0, ""

    .line 138
    .line 139
    :cond_5
    invoke-static {p0}, Lxi9;->P(Ljava/lang/String;)Lecc;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_6
    iput-object p2, v0, Lui9;->b:Ljava/lang/String;

    .line 145
    .line 146
    iput-object p4, v0, Lui9;->c:Lkf2;

    .line 147
    .line 148
    iput p1, v0, Lui9;->a:I

    .line 149
    .line 150
    iput-boolean p3, v0, Lui9;->d:Z

    .line 151
    .line 152
    iput v6, v0, Lui9;->B:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lxi9;->p(Lrx1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v7, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move-object v9, p4

    .line 162
    move-object p4, p0

    .line 163
    move-object p0, v9

    .line 164
    :goto_1
    check-cast p4, Lp1a;

    .line 165
    .line 166
    iput-object p2, v0, Lui9;->b:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p0, v0, Lui9;->c:Lkf2;

    .line 169
    .line 170
    iput p1, v0, Lui9;->a:I

    .line 171
    .line 172
    iput-boolean p3, v0, Lui9;->d:Z

    .line 173
    .line 174
    iput v5, v0, Lui9;->B:I

    .line 175
    .line 176
    invoke-virtual {p4, p2, v0}, Lp1a;->d(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    if-ne p4, v7, :cond_8

    .line 181
    .line 182
    :goto_2
    return-object v7

    .line 183
    :cond_8
    move-object p1, p2

    .line 184
    :goto_3
    check-cast p4, Ld1a;

    .line 185
    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    iget-object p2, v3, Lxa2;->C:Ltc2;

    .line 189
    .line 190
    iget-object p3, p4, Ld1a;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p3}, Lkf2;->a(Lkf2;Ljava/util/Map;)Lkf2;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p2, p0}, Ltc2;->w0(Lkf2;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object p0, p4, Ld1a;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object p2, v4, Lb61;->a:Ljma;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljma;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lb23;

    .line 218
    .line 219
    invoke-static {p0}, Lsba;->J(Ljava/lang/String;)[B

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p2, p1, p0}, Lb23;->e(Ljava/lang/String;[B)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p4, Ld1a;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p0}, Lxi9;->P(Ljava/lang/String;)Lecc;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method

.method public final H(Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lvi9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvi9;

    .line 11
    .line 12
    iget v3, v2, Lvi9;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvi9;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvi9;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvi9;-><init>(Lxi9;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvi9;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lvi9;->d:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lu12;->a:Lu12;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v0, v2, Lvi9;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    iput-object v1, v2, Lvi9;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput v6, v2, Lvi9;->d:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lxi9;->p(Lrx1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v7, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object/from16 v17, v1

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    move-object/from16 v0, v17

    .line 80
    .line 81
    :goto_1
    check-cast v1, Lp1a;

    .line 82
    .line 83
    iput-object v4, v2, Lvi9;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput v5, v2, Lvi9;->d:I

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lp1a;->l(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v7, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v7

    .line 94
    :cond_5
    :goto_3
    check-cast v1, Lq2a;

    .line 95
    .line 96
    iget-object v3, v1, Lq2a;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v1, Lq2a;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v1, Lq2a;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v10, v1, Lq2a;->d:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    iget-object v6, v1, Lq2a;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v1, Lq2a;->f:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-static {v0, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_4
    if-ge v9, v8, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    check-cast v11, Ls2a;

    .line 133
    .line 134
    new-instance v12, Lmcc;

    .line 135
    .line 136
    iget-wide v13, v11, Ls2a;->a:J

    .line 137
    .line 138
    move-object/from16 p0, v3

    .line 139
    .line 140
    iget-wide v2, v11, Ls2a;->b:J

    .line 141
    .line 142
    invoke-direct {v12, v13, v14, v2, v3}, Lmcc;-><init>(JJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    move-object/from16 v3, p0

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object/from16 p0, v3

    .line 154
    .line 155
    iget-object v0, v1, Lq2a;->g:Ljava/util/List;

    .line 156
    .line 157
    new-instance v8, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    invoke-static {v0, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lp2a;

    .line 183
    .line 184
    new-instance v11, Ljcc;

    .line 185
    .line 186
    iget-object v12, v2, Lp2a;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v13, v2, Lp2a;->b:Ljava/util/Map;

    .line 189
    .line 190
    iget-object v14, v2, Lp2a;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v15, v2, Lp2a;->d:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, v2, Lp2a;->e:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    invoke-direct/range {v11 .. v16}, Ljcc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    iget-object v0, v1, Lq2a;->h:Ljava/util/List;

    .line 206
    .line 207
    new-instance v9, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v2, 0xa

    .line 210
    .line 211
    invoke-static {v0, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lr2a;

    .line 233
    .line 234
    new-instance v2, Llcc;

    .line 235
    .line 236
    iget-object v3, v1, Lr2a;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v11, v1, Lr2a;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v12, v1, Lr2a;->c:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, v1, Lr2a;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v2, v3, v11, v12, v1}, Llcc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    new-instance v2, Lkcc;

    .line 252
    .line 253
    move-object/from16 v3, p0

    .line 254
    .line 255
    invoke-direct/range {v2 .. v10}, Lkcc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    return-object v2
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lti9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lti9;

    .line 7
    .line 8
    iget v1, v0, Lti9;->d:I

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
    iput v1, v0, Lti9;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lti9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lti9;-><init>(Lxi9;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lti9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lti9;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lti9;->a:Lub7;

    .line 36
    .line 37
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lxi9;->e:Lub7;

    .line 51
    .line 52
    iput-object p1, v0, Lti9;->a:Lub7;

    .line 53
    .line 54
    iput v2, v0, Lti9;->d:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lu12;->a:Lu12;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lxi9;->r()Lgg2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lxi9;->C:Lp1a;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Lp1a;

    .line 75
    .line 76
    iget-object v2, p0, Lxi9;->c:Lka9;

    .line 77
    .line 78
    invoke-direct {v1, p1, v2}, Lp1a;-><init>(Lgg2;Lka9;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lxi9;->C:Lp1a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_3
    invoke-interface {v0, v3}, Lsb7;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final r()Lgg2;
    .locals 5

    .line 1
    iget-object v0, p0, Lxi9;->f:Lgg2;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lxi9;->b:Lxa2;

    .line 6
    .line 7
    iget-object v1, v0, Lxa2;->c:Ltc2;

    .line 8
    .line 9
    iget-object v2, p0, Lxi9;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lvo8;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Luc2;

    .line 20
    .line 21
    iput-object v3, p0, Lxi9;->B:Luc2;

    .line 22
    .line 23
    iget-object v4, v3, Luc2;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v3, Luc2;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v4, v3}, Llv3;->a(Lxa2;Ljava/lang/String;Ljava/lang/String;)Lgg2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lxi9;->f:Lgg2;

    .line 32
    .line 33
    iget-object v0, v0, Lgg2;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lxi9;->B:Luc2;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, v3, Luc2;->l:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lxi9;->f:Lgg2;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v3, v0, Lgg2;->a:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v3, v4

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v4, v0, Lgg2;->b:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    if-nez v4, :cond_2

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, v3, v4, v2}, Ltc2;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p0, "book"

    .line 69
    .line 70
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_4
    :goto_1
    iget-object p0, p0, Lxi9;->f:Lgg2;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    new-instance p0, Lwv3;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final y(ZLrx1;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lwi9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lwi9;

    .line 11
    .line 12
    iget v3, v2, Lwi9;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwi9;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwi9;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lwi9;-><init>(Lxi9;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lwi9;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lwi9;->d:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v7, Lu12;->a:Lu12;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-boolean v3, v2, Lwi9;->a:Z

    .line 55
    .line 56
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move/from16 v33, v3

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    move/from16 v0, v33

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move/from16 v0, p1

    .line 69
    .line 70
    iput-boolean v0, v2, Lwi9;->a:Z

    .line 71
    .line 72
    iput v5, v2, Lwi9;->d:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lxi9;->p(Lrx1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v7, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast v3, Lp1a;

    .line 82
    .line 83
    iget-object v5, v1, Lxi9;->B:Luc2;

    .line 84
    .line 85
    if-eqz v5, :cond_14

    .line 86
    .line 87
    iget-object v5, v5, Luc2;->j:Ljava/lang/String;

    .line 88
    .line 89
    iput-boolean v0, v2, Lwi9;->a:Z

    .line 90
    .line 91
    iput v4, v2, Lwi9;->d:I

    .line 92
    .line 93
    invoke-virtual {v3, v5, v2}, Lp1a;->b(Ljava/lang/String;Lrx1;)Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v7, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v7

    .line 100
    :cond_5
    :goto_3
    move-object v2, v0

    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    iget-object v7, v1, Lxi9;->b:Lxa2;

    .line 104
    .line 105
    iget-object v0, v7, Lxa2;->B:Ltc2;

    .line 106
    .line 107
    iget-object v8, v1, Lxi9;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ltc2;->n0(Ljava/lang/String;)Lif2;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lvo8;->c()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    invoke-static {v3, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v5}, Loj6;->R(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/16 v9, 0x10

    .line 128
    .line 129
    if-ge v5, v9, :cond_6

    .line 130
    .line 131
    move v5, v9

    .line 132
    :cond_6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object v10, v5

    .line 152
    check-cast v10, Lff2;

    .line 153
    .line 154
    iget-object v10, v10, Lff2;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    sget-object v3, Lsi5;->a:Lpe1;

    .line 161
    .line 162
    invoke-interface {v3}, Lpe1;->b()Lqi5;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lqi5;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    new-instance v10, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v2, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v11, 0x0

    .line 184
    move v4, v11

    .line 185
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_e

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    add-int/lit8 v12, v4, 0x1

    .line 196
    .line 197
    if-ltz v4, :cond_d

    .line 198
    .line 199
    check-cast v5, Ls0a;

    .line 200
    .line 201
    iget-object v15, v5, Ls0a;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v15, v11}, Lqq8;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v9, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    move-object/from16 p2, v6

    .line 212
    .line 213
    move-object/from16 v6, v16

    .line 214
    .line 215
    check-cast v6, Lff2;

    .line 216
    .line 217
    move-object/from16 v18, v15

    .line 218
    .line 219
    new-instance v15, Lff2;

    .line 220
    .line 221
    const-string v11, "_"

    .line 222
    .line 223
    invoke-static {v8, v11, v4}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    iget-object v11, v5, Ls0a;->b:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v31, v2

    .line 230
    .line 231
    if-eqz v6, :cond_8

    .line 232
    .line 233
    iget v2, v6, Lff2;->f:I

    .line 234
    .line 235
    move/from16 v21, v2

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    const/16 v21, 0x0

    .line 239
    .line 240
    :goto_6
    if-eqz v6, :cond_9

    .line 241
    .line 242
    iget-boolean v2, v6, Lff2;->g:Z

    .line 243
    .line 244
    move/from16 v22, v2

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    const/16 v22, 0x0

    .line 248
    .line 249
    :goto_7
    iget-boolean v2, v5, Ls0a;->f:Z

    .line 250
    .line 251
    iget-boolean v5, v5, Ls0a;->e:Z

    .line 252
    .line 253
    move/from16 v23, v2

    .line 254
    .line 255
    move-object/from16 v32, v3

    .line 256
    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    iget-wide v2, v6, Lff2;->j:J

    .line 260
    .line 261
    :goto_8
    move-wide/from16 v25, v2

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_a
    const-wide/16 v2, 0x0

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :goto_9
    if-eqz v6, :cond_b

    .line 268
    .line 269
    iget-wide v2, v6, Lff2;->k:J

    .line 270
    .line 271
    move-wide/from16 v27, v2

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_b
    move-wide/from16 v27, v13

    .line 275
    .line 276
    :goto_a
    if-eqz v6, :cond_c

    .line 277
    .line 278
    iget-wide v2, v6, Lff2;->l:J

    .line 279
    .line 280
    move-wide/from16 v29, v2

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_c
    move-wide/from16 v29, v13

    .line 284
    .line 285
    :goto_b
    iget-object v2, v1, Lxi9;->a:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v17, v2

    .line 288
    .line 289
    move/from16 v19, v4

    .line 290
    .line 291
    move/from16 v24, v5

    .line 292
    .line 293
    move-object/from16 v20, v11

    .line 294
    .line 295
    invoke-direct/range {v15 .. v30}, Lff2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZJJJ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-object/from16 v6, p2

    .line 302
    .line 303
    move v4, v12

    .line 304
    move-object/from16 v2, v31

    .line 305
    .line 306
    move-object/from16 v3, v32

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    goto :goto_5

    .line 310
    :cond_d
    move-object/from16 p2, v6

    .line 311
    .line 312
    invoke-static {}, Lig1;->J()V

    .line 313
    .line 314
    .line 315
    throw p2

    .line 316
    :cond_e
    move-object/from16 v31, v2

    .line 317
    .line 318
    move-object/from16 p2, v6

    .line 319
    .line 320
    new-instance v2, Lt39;

    .line 321
    .line 322
    const/16 v3, 0x9

    .line 323
    .line 324
    invoke-direct {v2, v3, v1, v10}, Lt39;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v2}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v7, Lxa2;->T:Ltc2;

    .line 331
    .line 332
    new-instance v0, Lxx0;

    .line 333
    .line 334
    const/4 v5, 0x2

    .line 335
    move-wide v3, v13

    .line 336
    move-object/from16 v2, v31

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Lxx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v0}, Lig1;->K(Lfmb;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    goto :goto_d

    .line 352
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v2, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    :cond_10
    :goto_c
    if-ge v2, v0, :cond_12

    .line 359
    .line 360
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    check-cast v3, Lff2;

    .line 367
    .line 368
    iget-object v3, v3, Lff2;->c:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-nez v3, :cond_10

    .line 375
    .line 376
    add-int/lit8 v11, v11, 0x1

    .line 377
    .line 378
    if-ltz v11, :cond_11

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_11
    invoke-static {}, Lig1;->I()V

    .line 382
    .line 383
    .line 384
    throw p2

    .line 385
    :cond_12
    move v12, v11

    .line 386
    :goto_d
    iget-object v0, v7, Lxa2;->c:Ltc2;

    .line 387
    .line 388
    if-lez v12, :cond_13

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    iget-object v1, v1, Lxi9;->a:Ljava/lang/String;

    .line 395
    .line 396
    move-wide v15, v13

    .line 397
    move-object v10, v0

    .line 398
    move-object/from16 v17, v1

    .line 399
    .line 400
    invoke-virtual/range {v10 .. v17}, Ltc2;->H0(IIJJLjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_13
    move-object v10, v0

    .line 405
    invoke-virtual {v10, v13, v14, v8}, Ltc2;->E0(JLjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_e
    new-instance v0, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_14
    move-object/from16 p2, v6

    .line 415
    .line 416
    const-string v0, "book"

    .line 417
    .line 418
    invoke-static {v0}, Lsl5;->v(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p2
.end method
