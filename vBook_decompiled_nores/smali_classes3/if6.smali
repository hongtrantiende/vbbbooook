.class public final Lif6;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lme6;

.field public final synthetic C:Lve6;

.field public a:Ljava/lang/Throwable;

.field public b:Lj15;

.field public c:I

.field public synthetic d:Ldt8;

.field public synthetic e:Lf15;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZLme6;Lve6;Lqx1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lif6;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lif6;->B:Lme6;

    .line 4
    .line 5
    iput-object p3, p0, Lif6;->C:Lve6;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldt8;

    .line 2
    .line 3
    check-cast p2, Lf15;

    .line 4
    .line 5
    check-cast p3, Lqx1;

    .line 6
    .line 7
    new-instance v0, Lif6;

    .line 8
    .line 9
    iget-object v1, p0, Lif6;->B:Lme6;

    .line 10
    .line 11
    iget-object v2, p0, Lif6;->C:Lve6;

    .line 12
    .line 13
    iget-boolean p0, p0, Lif6;->f:Z

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Lif6;-><init>(ZLme6;Lve6;Lqx1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lif6;->d:Ldt8;

    .line 19
    .line 20
    iput-object p2, v0, Lif6;->e:Lf15;

    .line 21
    .line 22
    sget-object p0, Lyxb;->a:Lyxb;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lif6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lif6;->d:Ldt8;

    .line 2
    .line 3
    iget-object v1, p0, Lif6;->e:Lf15;

    .line 4
    .line 5
    iget v2, p0, Lif6;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lif6;->B:Lme6;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lu12;->a:Lu12;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v6, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :cond_0
    iget-object p0, p0, Lif6;->a:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lif6;->b:Lj15;

    .line 39
    .line 40
    iget-object v1, p0, Lif6;->a:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lif6;->f:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    sget-object p1, Lme6;->C:Lme6;

    .line 64
    .line 65
    if-eq v3, p1, :cond_a

    .line 66
    .line 67
    invoke-virtual {v1}, Lf15;->getAttributes()Lxr1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Lof6;->b:Lg30;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lxr1;->b(Lg30;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    :try_start_1
    iput-object v8, p0, Lif6;->d:Ldt8;

    .line 81
    .line 82
    iput-object v1, p0, Lif6;->e:Lf15;

    .line 83
    .line 84
    iput v6, p0, Lif6;->c:I

    .line 85
    .line 86
    iget-object p1, v0, Ldt8;->a:Lf68;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lf68;->c(Lqx1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v9, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_0
    check-cast p1, Le45;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    return-object v7

    .line 98
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lf15;->getAttributes()Lxr1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v6, Lof6;->a:Lg30;

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Lxr1;->e(Lg30;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lj15;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    new-instance v2, Lj15;

    .line 118
    .line 119
    iget-object v6, p0, Lif6;->C:Lve6;

    .line 120
    .line 121
    invoke-direct {v2, v6}, Lj15;-><init>(Lve6;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lj15;->a()V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v1}, Lf15;->c()Lt35;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v3, v0, v1, p1}, Lof6;->h(Lme6;Ljava/lang/StringBuilder;Lt35;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v8, p0, Lif6;->d:Ldt8;

    .line 139
    .line 140
    iput-object v8, p0, Lif6;->e:Lf15;

    .line 141
    .line 142
    iput-object p1, p0, Lif6;->a:Ljava/lang/Throwable;

    .line 143
    .line 144
    iput-object v2, p0, Lif6;->b:Lj15;

    .line 145
    .line 146
    iput v5, p0, Lif6;->c:I

    .line 147
    .line 148
    invoke-virtual {v2, v0, p0}, Lj15;->e(Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v9, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move-object v0, v2

    .line 156
    :goto_2
    iput-object v8, p0, Lif6;->d:Ldt8;

    .line 157
    .line 158
    iput-object v8, p0, Lif6;->e:Lf15;

    .line 159
    .line 160
    iput-object p1, p0, Lif6;->a:Ljava/lang/Throwable;

    .line 161
    .line 162
    iput-object v8, p0, Lif6;->b:Lj15;

    .line 163
    .line 164
    iput v4, p0, Lif6;->c:I

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lj15;->b(Lrx1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v9, :cond_9

    .line 171
    .line 172
    :goto_3
    return-object v9

    .line 173
    :cond_9
    move-object p0, p1

    .line 174
    :goto_4
    throw p0

    .line 175
    :cond_a
    :goto_5
    return-object v7
.end method
