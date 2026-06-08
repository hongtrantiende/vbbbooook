.class public final synthetic Lj13;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lea6;


# direct methods
.method public synthetic constructor <init>(Lea6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj13;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj13;->b:Lea6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj13;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object p0, p0, Lj13;->b:Lea6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lea6;->a0:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {p0, v0}, Lhg1;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v5, Lti5;

    .line 29
    .line 30
    const/16 p0, 0x1c

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lti5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x1e

    .line 36
    .line 37
    const-string v2, " "

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lea6;->Y:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lea6;->Z:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v4, Lo23;->a:Lbp2;

    .line 60
    .line 61
    sget-object v4, Lan2;->c:Lan2;

    .line 62
    .line 63
    new-instance v5, Lba6;

    .line 64
    .line 65
    invoke-direct {v5, p0, v2, v1}, Lba6;-><init>(Lea6;Lqx1;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v4, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-object v3

    .line 72
    :pswitch_1
    invoke-virtual {p0}, Lea6;->E()V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_2
    iget-boolean v0, p0, Lea6;->Y:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-boolean v0, p0, Lea6;->Z:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v4, Lo23;->a:Lbp2;

    .line 90
    .line 91
    sget-object v4, Lan2;->c:Lan2;

    .line 92
    .line 93
    new-instance v5, Lba6;

    .line 94
    .line 95
    invoke-direct {v5, p0, v2, v1}, Lba6;-><init>(Lea6;Lqx1;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v4, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-object v3

    .line 102
    :pswitch_3
    invoke-virtual {p0}, Lea6;->E()V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
