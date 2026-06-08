.class public final synthetic Lt22;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqxb;Ljava/lang/Object;J)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lt22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt22;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt22;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lt22;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lu22;JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt22;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt22;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lt22;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lt22;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lt22;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lt22;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lt22;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lt22;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lqxb;

    .line 13
    .line 14
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Loq3;

    .line 17
    .line 18
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Loq3;->a:Luq3;

    .line 21
    .line 22
    iget-object v0, p0, Luq3;->r:Lwk2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwk2;->M()Lyc;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lsm1;

    .line 29
    .line 30
    invoke-direct {v5, v4, v3, v1, v2}, Lsm1;-><init>(Lyc;Ljava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    invoke-virtual {v0, v4, v1, v5}, Lwk2;->N(Lyc;ILra6;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Luq3;->V:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Luq3;->m:Lua6;

    .line 43
    .line 44
    new-instance v0, Luk2;

    .line 45
    .line 46
    const/16 v2, 0x1d

    .line 47
    .line 48
    invoke-direct {v0, v2}, Luk2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lua6;->e(ILra6;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    check-cast p0, Lu22;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, p0, Lu22;->g:Lo22;

    .line 60
    .line 61
    iget-object v0, p0, Lo22;->n:Lb42;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lb42;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p0, p0, Lo22;->i:Lm5e;

    .line 75
    .line 76
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ly34;

    .line 79
    .line 80
    invoke-interface {p0, v1, v2, v3}, Ly34;->h(JLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
