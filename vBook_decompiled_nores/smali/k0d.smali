.class public final Lk0d;
.super Ln2d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbg3;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lk0d;->n:I

    const/4 v0, 0x2

    .line 66
    invoke-direct {p0, v0}, Ln2d;-><init>(I)V

    .line 67
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Livc;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk0d;->p:Ljava/lang/Object;

    .line 68
    iget-object v0, p1, Lbg3;->a:Ljava/lang/String;

    .line 69
    const-string v1, "email cannot be null"

    invoke-static {v0, v1}, Livc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p1, Lbg3;->b:Ljava/lang/String;

    .line 71
    const-string v0, "password cannot be null"

    invoke-static {p1, v0}, Livc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-object p2, p0, Lk0d;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk0d;->n:I

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {p0, v1}, Ln2d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "email cannot be null or empty"

    .line 9
    .line 10
    invoke-static {p1, v2}, Livc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Log1;

    .line 14
    .line 15
    iget v3, p2, Li5;->D:I

    .line 16
    .line 17
    const/16 v4, 0x1b

    .line 18
    .line 19
    invoke-direct {v2, v4}, Log1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    if-eq v3, v0, :cond_3

    .line 23
    .line 24
    if-eq v3, v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq v3, v0, :cond_0

    .line 31
    .line 32
    const-string v0, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "VERIFY_AND_CHANGE_EMAIL"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "EMAIL_SIGNIN"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "VERIFY_EMAIL"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v0, "PASSWORD_RESET"

    .line 45
    .line 46
    :goto_0
    iput-object v0, v2, Log1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v2, p0, Lk0d;->p:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Livc;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Log1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, v2, Log1;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p3, v2, Log1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p4, v2, Log1;->f:Ljava/lang/Object;

    .line 60
    .line 61
    const-string p1, "sendPasswordResetEmail"

    .line 62
    .line 63
    iput-object p1, p0, Lk0d;->o:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lk0d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk0d;->o:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "linkEmailAuthCredential"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lo1d;)V
    .locals 6

    .line 1
    iget v0, p0, Lk0d;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Ln2d;->b:Lns8;

    .line 4
    .line 5
    iget-object v2, p0, Lk0d;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhhc;

    .line 12
    .line 13
    invoke-direct {v0, v3, p0, p1}, Lhhc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln2d;->g:Lhhc;

    .line 17
    .line 18
    check-cast v2, Log1;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Livc;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v2, Log1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Livc;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Livc;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p2, Lo1d;->a:Lbu8;

    .line 37
    .line 38
    new-instance p1, Lqxb;

    .line 39
    .line 40
    sget-object p2, Lo1d;->b:Lmj;

    .line 41
    .line 42
    invoke-direct {p1, v1, p2}, Lqxb;-><init>(Lm1d;Lmj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p2, v2, Log1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Livc;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lbu8;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lvn1;

    .line 58
    .line 59
    new-instance v0, Lns8;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lns8;-><init>(Lbu8;Lqxb;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, v2, Log1;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Li5;

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2}, Lvn1;->D()Log1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, v2, Log1;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Li5;

    .line 80
    .line 81
    iget-object p1, p1, Li5;->C:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, p0, Log1;->f:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_0
    iget-object p0, p2, Lvn1;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lf2d;

    .line 88
    .line 89
    iget-object p1, p2, Lvn1;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    const-string p2, "/getOobConfirmationCode"

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Li4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lw4d;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Li4;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Log1;

    .line 107
    .line 108
    invoke-static {p1, v2, v0, p2, p0}, Load;->s(Ljava/lang/String;Li2d;Ly2d;Lj2d;Log1;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    new-instance v0, Lhhc;

    .line 113
    .line 114
    invoke-direct {v0, v3, p0, p1}, Lhhc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Ln2d;->g:Lhhc;

    .line 118
    .line 119
    check-cast v2, Lbg3;

    .line 120
    .line 121
    iget-object p1, v2, Lbg3;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v2, Lbg3;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Livc;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Ln2d;->d:Lc1d;

    .line 129
    .line 130
    iget-object v2, v2, Lc1d;->a:Lm5d;

    .line 131
    .line 132
    invoke-virtual {v2}, Lm5d;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, p0, Ln2d;->d:Lc1d;

    .line 137
    .line 138
    invoke-virtual {v3}, Lc1d;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Livc;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Livc;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Livc;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Livc;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p2, Lo1d;->a:Lbu8;

    .line 158
    .line 159
    new-instance v4, Lqxb;

    .line 160
    .line 161
    sget-object v5, Lo1d;->b:Lmj;

    .line 162
    .line 163
    invoke-direct {v4, v1, v5}, Lqxb;-><init>(Lm1d;Lmj;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Livc;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Livc;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Livc;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lav;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, v1, Lav;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v0, v1, Lav;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v3, v1, Lav;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p0, p0, Lk0d;->o:Ljava/lang/String;

    .line 190
    .line 191
    iput-object p0, v1, Lav;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v4, v1, Lav;->e:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iput-object p2, v1, Lav;->f:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p2, v2, v1}, Lbu8;->y(Ljava/lang/String;Ly2d;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lk0d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ln2d;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Ln2d;->c:Lq54;

    .line 12
    .line 13
    iget-object v1, p0, Ln2d;->i:Lu4d;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lhhc;->l(Lq54;Lu4d;)Lc1d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ln2d;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ldud;

    .line 22
    .line 23
    iget-object v2, p0, Ln2d;->h:Lm5d;

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Ldud;->b(Lm5d;Lc1d;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lyfe;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lyfe;-><init>(Lc1d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ln2d;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
