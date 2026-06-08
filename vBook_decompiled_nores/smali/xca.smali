.class public final synthetic Lxca;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:Lkz8;

.field public final synthetic b:Lyca;

.field public final synthetic c:Lqt2;

.field public final synthetic d:Lkz8;

.field public final synthetic e:Lwu8;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lkz8;Lyca;Lqt2;Lkz8;Lwu8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxca;->a:Lkz8;

    .line 5
    .line 6
    iput-object p2, p0, Lxca;->b:Lyca;

    .line 7
    .line 8
    iput-object p3, p0, Lxca;->c:Lqt2;

    .line 9
    .line 10
    iput-object p4, p0, Lxca;->d:Lkz8;

    .line 11
    .line 12
    iput-object p5, p0, Lxca;->e:Lwu8;

    .line 13
    .line 14
    iput-boolean p6, p0, Lxca;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lxca;->b:Lyca;

    .line 2
    .line 3
    iget-object v1, v0, Lyca;->M:Loca;

    .line 4
    .line 5
    iget-object v2, p0, Lxca;->a:Lkz8;

    .line 6
    .line 7
    iget-object v3, p0, Lxca;->c:Lqt2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v1, v0, v3, v4}, Lkz8;->H(Loca;Lyca;Lqt2;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lyca;->N:Lkz8;

    .line 14
    .line 15
    iget-object v1, p0, Lxca;->d:Lkz8;

    .line 16
    .line 17
    iput-object v1, v0, Lyca;->O:Lkz8;

    .line 18
    .line 19
    iget-object v1, v0, Lyca;->P:Lfh7;

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    iget-object v2, v1, Lfh7;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Lrca;

    .line 26
    .line 27
    iget v1, v1, Lfh7;->a:I

    .line 28
    .line 29
    move v5, v4

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v5, v1, :cond_8

    .line 32
    .line 33
    aget-object v7, v2, v5

    .line 34
    .line 35
    if-eqz v7, :cond_7

    .line 36
    .line 37
    iget-object v8, v7, Lrca;->i:Lfh7;

    .line 38
    .line 39
    iget-object v9, v7, Lrca;->f:Lkz8;

    .line 40
    .line 41
    iget v10, v7, Lrca;->g:I

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x3

    .line 45
    const/4 v13, 0x0

    .line 46
    iget-boolean v14, p0, Lxca;->f:Z

    .line 47
    .line 48
    if-ne v10, v12, :cond_3

    .line 49
    .line 50
    iget-object v8, v7, Lrca;->b:Liu7;

    .line 51
    .line 52
    invoke-virtual {v9, v8, v0, v3, v11}, Lkz8;->H(Loca;Lyca;Lqt2;Z)V

    .line 53
    .line 54
    .line 55
    iget v8, v9, Lkz8;->d:I

    .line 56
    .line 57
    or-int/2addr v6, v8

    .line 58
    iget-object v8, v0, Ls57;->a:Ls57;

    .line 59
    .line 60
    if-nez v14, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8}, Ls57;->n1()Lt12;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v9, v7, Lrca;->h:Lk5a;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9, v13}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v9, Lpca;

    .line 74
    .line 75
    invoke-direct {v9, v7, v13, v4}, Lpca;-><init>(Lrca;Lqx1;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v13, v13, v9, v12}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iput-object v8, v7, Lrca;->h:Lk5a;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v8}, Ls57;->n1()Lt12;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, v7, Lrca;->h:Lk5a;

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9, v13}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v9, Lpca;

    .line 97
    .line 98
    invoke-direct {v9, v7, v13, v11}, Lpca;-><init>(Lrca;Lqx1;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v13, v13, v9, v12}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v8, v7, Lrca;->h:Lk5a;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-ne v10, v11, :cond_7

    .line 109
    .line 110
    const/4 v10, 0x4

    .line 111
    iput v10, v7, Lrca;->g:I

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v10, Llz8;->a:Lkz8;

    .line 117
    .line 118
    invoke-virtual {v10, v9}, Lkz8;->l(Lkz8;)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v7, Lrca;->b:Liu7;

    .line 122
    .line 123
    invoke-virtual {v9, v10, v0, v3, v11}, Lkz8;->H(Loca;Lyca;Lqt2;Z)V

    .line 124
    .line 125
    .line 126
    iget v9, v9, Lkz8;->d:I

    .line 127
    .line 128
    or-int/2addr v6, v9

    .line 129
    iget-object v9, v0, Ls57;->a:Ls57;

    .line 130
    .line 131
    if-nez v14, :cond_5

    .line 132
    .line 133
    invoke-virtual {v9}, Ls57;->n1()Lt12;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v10, v7, Lrca;->h:Lk5a;

    .line 138
    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    invoke-virtual {v10, v13}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    new-instance v10, Lqca;

    .line 145
    .line 146
    invoke-direct {v10, v7, v8, v13, v4}, Lqca;-><init>(Lrca;Lfh7;Lqx1;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v13, v13, v10, v12}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v8, v7, Lrca;->h:Lk5a;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v9}, Ls57;->n1()Lt12;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v10, v7, Lrca;->h:Lk5a;

    .line 161
    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    invoke-virtual {v10, v13}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    new-instance v10, Lqca;

    .line 168
    .line 169
    invoke-direct {v10, v7, v8, v13, v11}, Lqca;-><init>(Lrca;Lfh7;Lqx1;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v13, v13, v10, v12}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iput-object v8, v7, Lrca;->h:Lk5a;

    .line 177
    .line 178
    :cond_7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    move v4, v6

    .line 183
    :cond_9
    iget-object p0, p0, Lxca;->e:Lwu8;

    .line 184
    .line 185
    iput v4, p0, Lwu8;->a:I

    .line 186
    .line 187
    sget-object p0, Lyxb;->a:Lyxb;

    .line 188
    .line 189
    return-object p0
.end method
