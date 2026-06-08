.class public final Ljx1;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llx1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Llx1;ZLqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljx1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljx1;->b:Llx1;

    .line 4
    .line 5
    iput-boolean p2, p0, Ljx1;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Ljx1;->a:I

    .line 2
    .line 3
    iget-boolean v0, p0, Ljx1;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Ljx1;->b:Llx1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljx1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ljx1;-><init>(Llx1;ZLqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ljx1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ljx1;-><init>(Llx1;ZLqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljx1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljx1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljx1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljx1;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljx1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljx1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, p0, Ljx1;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Ljx1;->b:Llx1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llx1;->c:Lata;

    .line 18
    .line 19
    check-cast p1, Lhta;

    .line 20
    .line 21
    iget-object p1, p1, Lhta;->a:Lr0b;

    .line 22
    .line 23
    iget-object p1, p1, Lr0b;->w:Ldp0;

    .line 24
    .line 25
    sget-object v0, Lr0b;->A:[Les5;

    .line 26
    .line 27
    const/16 v5, 0x18

    .line 28
    .line 29
    aget-object v0, v0, v5

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1, v0, v5}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Llx1;->d:Lf6a;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lgx1;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    invoke-static {v0, v4, v3, v2, v5}, Lgx1;->a(Lgx1;ZZLjava/util/List;I)Lgx1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    :cond_1
    return-object v1

    .line 61
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Llx1;->c:Lata;

    .line 65
    .line 66
    check-cast p1, Lhta;

    .line 67
    .line 68
    iget-object p1, p1, Lhta;->a:Lr0b;

    .line 69
    .line 70
    iget-object p1, p1, Lr0b;->x:Ldp0;

    .line 71
    .line 72
    sget-object v0, Lr0b;->A:[Les5;

    .line 73
    .line 74
    const/16 v5, 0x19

    .line 75
    .line 76
    aget-object v0, v0, v5

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1, v0, v5}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Llx1;->d:Lf6a;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lgx1;

    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    invoke-static {v0, v3, v4, v2, v5}, Lgx1;->a(Lgx1;ZZLjava/util/List;I)Lgx1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, v0}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    :cond_3
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
