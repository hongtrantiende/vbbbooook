.class public final Lo4c;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Lkotlin/jvm/functions/Function1;

.field public C:Z

.field public D:I

.field public E:I

.field public final synthetic F:Lmh9;

.field public final synthetic G:Lw08;

.field public final synthetic H:La5c;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Z

.field public final synthetic K:Lsb7;

.field public final synthetic L:Lwu8;

.field public final synthetic M:Lkotlin/jvm/functions/Function1;

.field public final synthetic N:I

.field public a:Lmh9;

.field public b:Lw08;

.field public c:La5c;

.field public d:Ljava/lang/String;

.field public e:Lsb7;

.field public f:Lwu8;


# direct methods
.method public constructor <init>(Lmh9;Lw08;La5c;Ljava/lang/String;ZLsb7;Lwu8;Lkotlin/jvm/functions/Function1;ILqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4c;->F:Lmh9;

    .line 2
    .line 3
    iput-object p2, p0, Lo4c;->G:Lw08;

    .line 4
    .line 5
    iput-object p3, p0, Lo4c;->H:La5c;

    .line 6
    .line 7
    iput-object p4, p0, Lo4c;->I:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lo4c;->J:Z

    .line 10
    .line 11
    iput-object p6, p0, Lo4c;->K:Lsb7;

    .line 12
    .line 13
    iput-object p7, p0, Lo4c;->L:Lwu8;

    .line 14
    .line 15
    iput-object p8, p0, Lo4c;->M:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput p9, p0, Lo4c;->N:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lzga;-><init>(ILqx1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 11

    .line 1
    new-instance v0, Lo4c;

    .line 2
    .line 3
    iget-object v8, p0, Lo4c;->M:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget v9, p0, Lo4c;->N:I

    .line 6
    .line 7
    iget-object v1, p0, Lo4c;->F:Lmh9;

    .line 8
    .line 9
    iget-object v2, p0, Lo4c;->G:Lw08;

    .line 10
    .line 11
    iget-object v3, p0, Lo4c;->H:La5c;

    .line 12
    .line 13
    iget-object v4, p0, Lo4c;->I:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, Lo4c;->J:Z

    .line 16
    .line 17
    iget-object v6, p0, Lo4c;->K:Lsb7;

    .line 18
    .line 19
    iget-object v7, p0, Lo4c;->L:Lwu8;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lo4c;-><init>(Lmh9;Lw08;La5c;Ljava/lang/String;ZLsb7;Lwu8;Lkotlin/jvm/functions/Function1;ILqx1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo4c;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo4c;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo4c;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lu12;->a:Lu12;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lo4c;->a:Lmh9;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    iget v0, p0, Lo4c;->D:I

    .line 32
    .line 33
    iget-boolean v1, p0, Lo4c;->C:Z

    .line 34
    .line 35
    iget-object v5, p0, Lo4c;->B:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v6, p0, Lo4c;->f:Lwu8;

    .line 38
    .line 39
    iget-object v7, p0, Lo4c;->e:Lsb7;

    .line 40
    .line 41
    iget-object v8, p0, Lo4c;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, p0, Lo4c;->c:La5c;

    .line 44
    .line 45
    iget-object v10, p0, Lo4c;->b:Lw08;

    .line 46
    .line 47
    iget-object v11, p0, Lo4c;->a:Lmh9;

    .line 48
    .line 49
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v8

    .line 53
    move v8, v1

    .line 54
    move-object v1, p1

    .line 55
    move-object p1, v11

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lo4c;->F:Lmh9;

    .line 61
    .line 62
    iput-object p1, p0, Lo4c;->a:Lmh9;

    .line 63
    .line 64
    iget-object v10, p0, Lo4c;->G:Lw08;

    .line 65
    .line 66
    iput-object v10, p0, Lo4c;->b:Lw08;

    .line 67
    .line 68
    iget-object v9, p0, Lo4c;->H:La5c;

    .line 69
    .line 70
    iput-object v9, p0, Lo4c;->c:La5c;

    .line 71
    .line 72
    iget-object v8, p0, Lo4c;->I:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v8, p0, Lo4c;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p0, Lo4c;->K:Lsb7;

    .line 77
    .line 78
    iput-object v7, p0, Lo4c;->e:Lsb7;

    .line 79
    .line 80
    iget-object v6, p0, Lo4c;->L:Lwu8;

    .line 81
    .line 82
    iput-object v6, p0, Lo4c;->f:Lwu8;

    .line 83
    .line 84
    iget-object v5, p0, Lo4c;->M:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iput-object v5, p0, Lo4c;->B:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-boolean v0, p0, Lo4c;->J:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lo4c;->C:Z

    .line 91
    .line 92
    iget v11, p0, Lo4c;->N:I

    .line 93
    .line 94
    iput v11, p0, Lo4c;->D:I

    .line 95
    .line 96
    iput v1, p0, Lo4c;->E:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Llh9;->a(Lrx1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v4, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v1, v8

    .line 106
    move v8, v0

    .line 107
    move v0, v11

    .line 108
    :goto_0
    :try_start_1
    sget-object v11, Lr44;->a:Lye3;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v12, v10, Lw08;->a:Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_4

    .line 123
    .line 124
    invoke-static {v11, v10}, Lye3;->h(Lye3;Lw08;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    move-object v11, v5

    .line 128
    move-object v5, v9

    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    move-object v13, p1

    .line 133
    move-object p1, p0

    .line 134
    move-object p0, v13

    .line 135
    goto :goto_4

    .line 136
    :goto_1
    new-instance v9, Ln4c;

    .line 137
    .line 138
    invoke-direct {v9, v7, v6, v11, v0}, Ln4c;-><init>(Lsb7;Lwu8;Lkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lo4c;->a:Lmh9;

    .line 142
    .line 143
    iput-object v3, p0, Lo4c;->b:Lw08;

    .line 144
    .line 145
    iput-object v3, p0, Lo4c;->c:La5c;

    .line 146
    .line 147
    iput-object v3, p0, Lo4c;->d:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v3, p0, Lo4c;->e:Lsb7;

    .line 150
    .line 151
    iput-object v3, p0, Lo4c;->f:Lwu8;

    .line 152
    .line 153
    iput-object v3, p0, Lo4c;->B:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    iput v2, p0, Lo4c;->E:I

    .line 156
    .line 157
    move-object v6, v1

    .line 158
    move-object v7, v10

    .line 159
    move-object v10, p0

    .line 160
    invoke-static/range {v5 .. v10}, La5c;->a(La5c;Ljava/lang/String;Lw08;ZLn4c;Lrx1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    if-ne p0, v4, :cond_5

    .line 165
    .line 166
    :goto_2
    return-object v4

    .line 167
    :cond_5
    move-object p0, p1

    .line 168
    :goto_3
    invoke-virtual {p0}, Llh9;->c()V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lyxb;->a:Lyxb;

    .line 172
    .line 173
    return-object p0

    .line 174
    :goto_4
    invoke-virtual {p0}, Llh9;->c()V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
