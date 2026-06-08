.class public final Ltr8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt23;


# instance fields
.field public final synthetic a:Ltma;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ltma;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr8;->a:Ltma;

    .line 5
    .line 6
    iput-wide p2, p0, Ltr8;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltr8;->a:Ltma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxwd;->C(Ltma;)Lqm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lpma;->a:Lpma;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v1, Lqm;->c:Lry8;

    .line 15
    .line 16
    sget-object v3, Lnm;->a:Lnm;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lry8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lnxd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lnxd;->p()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v1, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lnm;->b:Lnm;

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-ne v1, v4, :cond_2

    .line 44
    .line 45
    sget-object v1, Lpma;->b:Lpma;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Lc55;->f()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    move-object v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    sget-object v1, Luma;->b:Lpma;

    .line 55
    .line 56
    :goto_1
    if-eq v1, v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ltma;->b(Lpma;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    sget v1, Lqma;->c:I

    .line 62
    .line 63
    sget-wide v1, Lmg1;->j:J

    .line 64
    .line 65
    new-instance v3, Lqma;

    .line 66
    .line 67
    iget-wide v4, p0, Ltr8;->b:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Llod;->o(J)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v3, v1, v2, p0}, Lqma;-><init>(JLjava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ltma;->d(Lqma;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lqma;

    .line 84
    .line 85
    invoke-static {v4, v5}, Llod;->o(J)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {p0, v1, v2, v3}, Lqma;-><init>(JLjava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ltma;->c(Lqma;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lrma;->a:Lrma;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ltma;->e(Lrma;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
