.class public final synthetic Lgf2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz3d;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ltc2;IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgf2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgf2;->b:Lz3d;

    .line 8
    .line 9
    iput p2, p0, Lgf2;->c:I

    .line 10
    .line 11
    iput p3, p0, Lgf2;->e:I

    .line 12
    .line 13
    iput-object p4, p0, Lgf2;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ltc2;ILjava/lang/String;II)V
    .locals 0

    .line 16
    iput p5, p0, Lgf2;->a:I

    iput-object p1, p0, Lgf2;->b:Lz3d;

    iput p2, p0, Lgf2;->c:I

    iput-object p3, p0, Lgf2;->d:Ljava/lang/String;

    iput p4, p0, Lgf2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgf2;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lgf2;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v6, p0, Lgf2;->e:I

    .line 11
    .line 12
    iget v7, p0, Lgf2;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Lgf2;->b:Lz3d;

    .line 15
    .line 16
    check-cast p0, Ltc2;

    .line 17
    .line 18
    check-cast p1, Lmm;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltc2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lsy3;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    int-to-long v7, v7

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v4, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ltc2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lsy3;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    int-to-long v6, v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, v3, p0}, Lmm;->i(ILjava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2, v5}, Lmm;->g(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    iget-object v0, p0, Ltc2;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lqe1;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    int-to-long v7, v7

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v4, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v3, v5}, Lmm;->g(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Ltc2;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lqe1;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    int-to-long v3, v6

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1, v2, p0}, Lmm;->i(ILjava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {p1, v4, v0}, Lmm;->l(ILjava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ltc2;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lqe1;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    int-to-long v7, v7

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v3, v0}, Lmm;->i(ILjava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2, v5}, Lmm;->g(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Ltc2;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lqe1;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    int-to-long v2, v6

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-interface {p1, v0, p0}, Lmm;->i(ILjava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
