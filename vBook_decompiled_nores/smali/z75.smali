.class public final synthetic Lz75;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhd5;


# direct methods
.method public synthetic constructor <init>(Lhd5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz75;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz75;->b:Lhd5;

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
    .locals 6

    .line 1
    iget v0, p0, Lz75;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    iget-object p0, p0, Lz75;->b:Lhd5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lhd5;->Q:I

    .line 15
    .line 16
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lo23;->a:Lbp2;

    .line 21
    .line 22
    sget-object v2, Lan2;->c:Lan2;

    .line 23
    .line 24
    new-instance v5, Lfo;

    .line 25
    .line 26
    invoke-direct {v5, v0, v3, p0}, Lfo;-><init>(ILqx1;Lhd5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lo23;->a:Lbp2;

    .line 41
    .line 42
    sget-object v1, Lan2;->c:Lan2;

    .line 43
    .line 44
    new-instance v5, Lsi3;

    .line 45
    .line 46
    invoke-direct {v5, p0, v3, v2}, Lsi3;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lo23;->a:Lbp2;

    .line 61
    .line 62
    sget-object v1, Lan2;->c:Lan2;

    .line 63
    .line 64
    new-instance v5, Lsi3;

    .line 65
    .line 66
    invoke-direct {v5, p0, v3, v2}, Lsi3;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_2
    iget v0, p0, Lhd5;->Q:I

    .line 74
    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lhd5;->v(IF)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v4

    .line 83
    :pswitch_3
    iget-object v0, p0, Lhd5;->J:Lf6a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sget-object v0, Ldj3;->a:Ldj3;

    .line 94
    .line 95
    :cond_1
    iget v2, p0, Lhd5;->Q:I

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    if-ge v2, v0, :cond_2

    .line 104
    .line 105
    iget v0, p0, Lhd5;->Q:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lhd5;->v(IF)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-object v4

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
