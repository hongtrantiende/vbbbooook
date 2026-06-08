.class public final Lnla;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lcb7;

.field public final synthetic C:Lcb7;

.field public final synthetic D:Lcb7;

.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lbhc;

.field public final synthetic d:Lpc4;

.field public final synthetic e:Lcb7;

.field public final synthetic f:Lcb7;


# direct methods
.method public constructor <init>(ZLbhc;Lpc4;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lqx1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnla;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnla;->c:Lbhc;

    .line 4
    .line 5
    iput-object p3, p0, Lnla;->d:Lpc4;

    .line 6
    .line 7
    iput-object p4, p0, Lnla;->e:Lcb7;

    .line 8
    .line 9
    iput-object p5, p0, Lnla;->f:Lcb7;

    .line 10
    .line 11
    iput-object p6, p0, Lnla;->B:Lcb7;

    .line 12
    .line 13
    iput-object p7, p0, Lnla;->C:Lcb7;

    .line 14
    .line 15
    iput-object p8, p0, Lnla;->D:Lcb7;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lzga;-><init>(ILqx1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 10

    .line 1
    new-instance v0, Lnla;

    .line 2
    .line 3
    iget-object v7, p0, Lnla;->C:Lcb7;

    .line 4
    .line 5
    iget-object v8, p0, Lnla;->D:Lcb7;

    .line 6
    .line 7
    iget-boolean v1, p0, Lnla;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lnla;->c:Lbhc;

    .line 10
    .line 11
    iget-object v3, p0, Lnla;->d:Lpc4;

    .line 12
    .line 13
    iget-object v4, p0, Lnla;->e:Lcb7;

    .line 14
    .line 15
    iget-object v5, p0, Lnla;->f:Lcb7;

    .line 16
    .line 17
    iget-object v6, p0, Lnla;->B:Lcb7;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lnla;-><init>(ZLbhc;Lpc4;Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lqx1;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lnla;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnla;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnla;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lnla;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_b

    .line 26
    .line 27
    iget-object p1, p0, Lnla;->c:Lbhc;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lbhc;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v2

    .line 35
    :goto_0
    const-string v3, ""

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    :cond_3
    iget-object v4, p0, Lnla;->e:Lcb7;

    .line 41
    .line 42
    invoke-interface {v4, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object v0, p1, Lbhc;->b:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v0, v2

    .line 51
    :goto_1
    if-nez v0, :cond_5

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    :cond_5
    iget-object v4, p0, Lnla;->f:Lcb7;

    .line 55
    .line 56
    invoke-interface {v4, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object v2, p1, Lbhc;->c:Ljava/lang/String;

    .line 62
    .line 63
    :cond_6
    if-nez v2, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move-object v3, v2

    .line 67
    :goto_2
    iget-object v0, p0, Lnla;->B:Lcb7;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "vbook_backup"

    .line 73
    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    iget-object p1, p1, Lbhc;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    invoke-static {p1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move-object v0, p1

    .line 88
    :cond_9
    :goto_3
    iget-object p1, p0, Lnla;->C:Lcb7;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lnla;->D:Lcb7;

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput v1, p0, Lnla;->a:I

    .line 101
    .line 102
    const-wide/16 v0, 0x64

    .line 103
    .line 104
    invoke-static {v0, v1, p0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lu12;->a:Lu12;

    .line 109
    .line 110
    if-ne p1, v0, :cond_a

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_a
    :goto_4
    iget-object p0, p0, Lnla;->d:Lpc4;

    .line 114
    .line 115
    invoke-static {p0}, Lpc4;->a(Lpc4;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    sget-object p0, Lyxb;->a:Lyxb;

    .line 119
    .line 120
    return-object p0
.end method
