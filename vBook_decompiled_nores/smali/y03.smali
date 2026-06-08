.class public final synthetic Ly03;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh13;


# direct methods
.method public synthetic constructor <init>(Lh13;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly03;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly03;->b:Lh13;

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
    iget v0, p0, Ly03;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ly03;->b:Lh13;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lh13;->a0:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {p0, v0}, Lhg1;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v5, Lpo2;

    .line 28
    .line 29
    const/16 p0, 0x15

    .line 30
    .line 31
    invoke-direct {v5, p0}, Lpo2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x1e

    .line 35
    .line 36
    const-string v2, " "

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-boolean v0, p0, Lh13;->Y:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Lh13;->Z:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Lo23;->a:Lbp2;

    .line 59
    .line 60
    sget-object v3, Lan2;->c:Lan2;

    .line 61
    .line 62
    new-instance v4, Ld13;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, p0, v2, v5}, Ld13;-><init>(Lh13;Lqx1;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lh13;->e0:Lmn5;

    .line 73
    .line 74
    :cond_1
    :goto_0
    return-object v1

    .line 75
    :pswitch_1
    iget-object v0, p0, Lh13;->e0:Lmn5;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, v2}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, Lo23;->a:Lbp2;

    .line 87
    .line 88
    sget-object v3, Lan2;->c:Lan2;

    .line 89
    .line 90
    new-instance v4, Ld13;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-direct {v4, p0, v2, v5}, Ld13;-><init>(Lh13;Lqx1;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lh13;->e0:Lmn5;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
