.class public final Lu0d;
.super Ln2d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic n:I

.field public final o:Lvbe;


# direct methods
.method public constructor <init>(Lk58;I)V
    .locals 1

    .line 1
    iput p2, p0, Lu0d;->n:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ln2d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Lk58;->d:Z

    .line 12
    .line 13
    new-instance p2, Lvbe;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lvbe;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lu0d;->o:Lvbe;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0, v0}, Ln2d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lvbe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lvbe;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lu0d;->o:Lvbe;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lu0d;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "signInWithPhoneNumber"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "reauthenticateWithPhoneCredentialWithData"

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
    .locals 4

    .line 1
    iget v0, p0, Lu0d;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Ln2d;->b:Lns8;

    .line 4
    .line 5
    iget-object v2, p0, Lu0d;->o:Lvbe;

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
    invoke-virtual {p2, v2, v1}, Lo1d;->c(Lvbe;Lm1d;)V

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
    invoke-virtual {p2, v2, v1}, Lo1d;->c(Lvbe;Lm1d;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lu0d;->n:I

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
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
