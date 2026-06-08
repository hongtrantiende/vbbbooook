.class public final Lm0d;
.super Ln2d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic n:I

.field public final o:Lr6d;


# direct methods
.method public constructor <init>(La60;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0d;->n:I

    const/4 v0, 0x2

    .line 39
    invoke-direct {p0, v0}, Ln2d;-><init>(I)V

    .line 40
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Livc;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lppd;->z(La60;Ljava/lang/String;)Lr6d;

    move-result-object p1

    iput-object p1, p0, Lm0d;->o:Lr6d;

    return-void
.end method

.method public constructor <init>(La60;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput p3, p0, Lm0d;->n:I

    .line 2
    .line 3
    const-string v0, "credential cannot be null"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Ln2d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Livc;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lppd;->z(La60;Ljava/lang/String;)Lr6d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p1, Lr6d;->E:Z

    .line 21
    .line 22
    iput-object p1, p0, Lm0d;->o:Lr6d;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0, v1}, Ln2d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Livc;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lppd;->z(La60;Ljava/lang/String;)Lr6d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lm0d;->o:Lr6d;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lm0d;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "signInWithCredential"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "reauthenticateWithCredentialWithData"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "linkFederatedCredential"

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
    .locals 4

    .line 1
    iget v0, p0, Lm0d;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Ln2d;->b:Lns8;

    .line 4
    .line 5
    iget-object v2, p0, Lm0d;->o:Lr6d;

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
    invoke-virtual {p2, v2, v1}, Lo1d;->b(Lr6d;Lm1d;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Lhhc;

    .line 23
    .line 24
    invoke-direct {v0, v3, p0, p1}, Lhhc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ln2d;->g:Lhhc;

    .line 28
    .line 29
    invoke-virtual {p2, v2, v1}, Lo1d;->b(Lr6d;Lm1d;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    new-instance v0, Lhhc;

    .line 34
    .line 35
    invoke-direct {v0, v3, p0, p1}, Lhhc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ln2d;->g:Lhhc;

    .line 39
    .line 40
    iget-object p0, p0, Ln2d;->d:Lc1d;

    .line 41
    .line 42
    iget-object p0, p0, Lc1d;->a:Lm5d;

    .line 43
    .line 44
    invoke-virtual {p0}, Lm5d;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Livc;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Livc;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Livc;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lo1d;->a:Lbu8;

    .line 61
    .line 62
    new-instance p2, Lqxb;

    .line 63
    .line 64
    sget-object v0, Lo1d;->b:Lmj;

    .line 65
    .line 66
    invoke-direct {p2, v1, v0}, Lqxb;-><init>(Lm1d;Lmj;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Livc;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lrpb;

    .line 76
    .line 77
    invoke-direct {v0, p1, v2, p2}, Lrpb;-><init>(Lbu8;Lr6d;Lqxb;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0, v0}, Lbu8;->y(Ljava/lang/String;Ly2d;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lm0d;->n:I

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
