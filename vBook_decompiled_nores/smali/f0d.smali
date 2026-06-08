.class public final Lf0d;
.super Ln2d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf0d;->n:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x2

    .line 7
    invoke-direct {p0, p5}, Ln2d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p5, "email cannot be null or empty"

    .line 11
    .line 12
    invoke-static {p1, p5}, Livc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p5, "password cannot be null or empty"

    .line 16
    .line 17
    invoke-static {p2, p5}, Livc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf0d;->o:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lf0d;->p:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lf0d;->q:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lf0d;->r:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const/4 p5, 0x2

    .line 30
    invoke-direct {p0, p5}, Ln2d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string p5, "email cannot be null or empty"

    .line 34
    .line 35
    invoke-static {p1, p5}, Livc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p5, "password cannot be null or empty"

    .line 39
    .line 40
    invoke-static {p2, p5}, Livc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lf0d;->o:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lf0d;->p:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p3, p0, Lf0d;->q:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p0, Lf0d;->r:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    const/4 p5, 0x2

    .line 53
    invoke-direct {p0, p5}, Ln2d;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string p5, "email cannot be null or empty"

    .line 57
    .line 58
    invoke-static {p1, p5}, Livc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p5, "password cannot be null or empty"

    .line 62
    .line 63
    invoke-static {p2, p5}, Livc;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lf0d;->o:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, p0, Lf0d;->p:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p3, p0, Lf0d;->q:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p4, p0, Lf0d;->r:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lf0d;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "signInWithEmailAndPassword"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "reauthenticateWithEmailPasswordWithData"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "createUserWithEmailAndPassword"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lo1d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lf0d;->n:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Lhhc;

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, v1}, Lhhc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Ln2d;->g:Lhhc;

    .line 17
    .line 18
    iget-object v8, v0, Lf0d;->r:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Ln2d;->b:Lns8;

    .line 21
    .line 22
    iget-object v5, v0, Lf0d;->o:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v0, Lf0d;->p:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v0, Lf0d;->q:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v9}, Lo1d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1d;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    new-instance v2, Lhhc;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0, v1}, Lhhc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Ln2d;->g:Lhhc;

    .line 40
    .line 41
    iget-object v14, v0, Lf0d;->r:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v15, v0, Ln2d;->b:Lns8;

    .line 44
    .line 45
    iget-object v11, v0, Lf0d;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, v0, Lf0d;->p:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v0, Lf0d;->q:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v10, p2

    .line 52
    .line 53
    invoke-virtual/range {v10 .. v15}, Lo1d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1d;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    new-instance v2, Lhhc;

    .line 58
    .line 59
    invoke-direct {v2, v3, v0, v1}, Lhhc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Ln2d;->g:Lhhc;

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lf0d;->o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5}, Livc;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, Lf0d;->p:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v6}, Livc;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Ln2d;->b:Lns8;

    .line 78
    .line 79
    invoke-static {v1}, Livc;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    iget-object v2, v4, Lo1d;->a:Lbu8;

    .line 85
    .line 86
    new-instance v3, Lqxb;

    .line 87
    .line 88
    sget-object v4, Lo1d;->b:Lmj;

    .line 89
    .line 90
    invoke-direct {v3, v1, v4}, Lqxb;-><init>(Lm1d;Lmj;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Livc;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Livc;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lg6d;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    iget-object v7, v0, Lf0d;->q:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v0, Lf0d;->r:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v10}, Lg6d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lbu8;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lvn1;

    .line 116
    .line 117
    new-instance v1, Loyc;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct {v1, v2, v3, v5}, Loyc;-><init>(Lbu8;Lqxb;I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lvn1;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lf2d;

    .line 126
    .line 127
    iget-object v0, v0, Lvn1;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "/signupNewUser"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v0}, Li4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, Le6d;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v2, Li4;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Log1;

    .line 145
    .line 146
    invoke-static {v0, v4, v1, v3, v2}, Load;->s(Ljava/lang/String;Li2d;Ly2d;Lj2d;Log1;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lf0d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2d;->c:Lq54;

    .line 7
    .line 8
    iget-object v1, p0, Ln2d;->i:Lu4d;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lhhc;->l(Lq54;Lu4d;)Lc1d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ln2d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ldud;

    .line 17
    .line 18
    iget-object v2, p0, Ln2d;->h:Lm5d;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Ldud;->b(Lm5d;Lc1d;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lyfe;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lyfe;-><init>(Lc1d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ln2d;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Ln2d;->c:Lq54;

    .line 33
    .line 34
    iget-object v1, p0, Ln2d;->i:Lu4d;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lhhc;->l(Lq54;Lu4d;)Lc1d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ln2d;->d:Lc1d;

    .line 41
    .line 42
    iget-object v1, v1, Lc1d;->b:Ljje;

    .line 43
    .line 44
    iget-object v1, v1, Ljje;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, Lc1d;->b:Ljje;

    .line 47
    .line 48
    iget-object v2, v2, Ljje;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Ln2d;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ldud;

    .line 59
    .line 60
    iget-object v2, p0, Ln2d;->h:Lm5d;

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Ldud;->b(Lm5d;Lc1d;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lyfe;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lyfe;-><init>(Lc1d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ln2d;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    const/16 v1, 0x4280

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ln2d;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Ln2d;->c:Lq54;

    .line 87
    .line 88
    iget-object v1, p0, Ln2d;->i:Lu4d;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lhhc;->l(Lq54;Lu4d;)Lc1d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Ln2d;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ldud;

    .line 97
    .line 98
    iget-object v2, p0, Ln2d;->h:Lm5d;

    .line 99
    .line 100
    invoke-interface {v1, v2, v0}, Ldud;->b(Lm5d;Lc1d;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lyfe;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lyfe;-><init>(Lc1d;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ln2d;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
