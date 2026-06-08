.class public final Lboc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lo39;

.field public final b:Lau2;


# direct methods
.method public constructor <init>(Lo39;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboc;->a:Lo39;

    .line 5
    .line 6
    new-instance p1, Lau2;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, Lau2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lboc;->b:Lau2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lj59;Lyy;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lyy;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvy;

    .line 6
    .line 7
    iget-object v1, v0, Lvy;->a:Lyy;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhu9;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Lhu9;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Laoc;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v4}, Laoc;-><init>(Lboc;Lj59;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lkvd;->s(Lyy;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 35
    .line 36
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, v1, Lhu9;->c:I

    .line 40
    .line 41
    move v2, v4

    .line 42
    :goto_0
    if-ge v2, v1, :cond_3

    .line 43
    .line 44
    const-string v3, "?"

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v1, -0x1

    .line 50
    .line 51
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    const-string v3, ","

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Lj59;->V0(Ljava/lang/String;)Lp59;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0}, Lvy;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x1

    .line 79
    move v1, v0

    .line 80
    :goto_1
    move-object v2, p1

    .line 81
    check-cast v2, Luy;

    .line 82
    .line 83
    invoke-virtual {v2}, Luy;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Luy;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p0, v1, v2}, Lp59;->Y(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :try_start_0
    const-string p1, "work_spec_id"

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const/4 v0, -0x1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    :goto_2
    :try_start_1
    invoke-interface {p0}, Lp59;->P0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lp59;->n0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Lhu9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {p0, v4}, Lp59;->getBlob(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lb82;->b:Lb82;

    .line 139
    .line 140
    invoke-static {v1}, Lkxd;->p([B)Lb82;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final b(Lj59;Lyy;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lyy;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvy;

    .line 6
    .line 7
    iget-object v1, v0, Lvy;->a:Lyy;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhu9;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Lhu9;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Laoc;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v4}, Laoc;-><init>(Lboc;Lj59;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lkvd;->s(Lyy;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 35
    .line 36
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, v1, Lhu9;->c:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    const-string v5, "?"

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v1, -0x1

    .line 51
    .line 52
    if-ge v3, v5, :cond_2

    .line 53
    .line 54
    const-string v5, ","

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v1, ")"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1, p0}, Lj59;->V0(Ljava/lang/String;)Lp59;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0}, Lvy;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move v0, v4

    .line 80
    :goto_1
    move-object v1, p1

    .line 81
    check-cast v1, Luy;

    .line 82
    .line 83
    invoke-virtual {v1}, Luy;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Luy;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p0, v0, v1}, Lp59;->Y(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    add-int/2addr v0, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :try_start_0
    const-string p1, "work_spec_id"

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const/4 v0, -0x1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    :goto_2
    :try_start_1
    invoke-interface {p0}, Lp59;->P0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lp59;->n0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Lhu9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {p0, v2}, Lp59;->n0(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzt2;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lzt2;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lboc;->a:Lo39;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, p1, v1, v0}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljnc;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzt2;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lzt2;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lboc;->a:Lo39;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljnc;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lznc;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzt2;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lzt2;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lboc;->a:Lo39;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lznc;

    .line 20
    .line 21
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzt2;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lzt2;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lboc;->a:Lo39;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method

.method public final g(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvc2;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p3, p1, p2, v1}, Lvc2;-><init>(Ljava/lang/String;JI)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lboc;->a:Lo39;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldl;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p2, p1, v1}, Ldl;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lboc;->a:Lo39;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvc2;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p3, p1, p2, v1}, Lvc2;-><init>(Ljava/lang/String;JI)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lboc;->a:Lo39;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Ljnc;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Liab;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2}, Liab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lboc;->a:Lo39;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldl;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ldl;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lboc;->a:Lo39;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p0, p1, p2, v0}, Lj97;->m(Lo39;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
