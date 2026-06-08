.class public final synthetic Lwm;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbn;

.field public final synthetic c:Lhua;


# direct methods
.method public synthetic constructor <init>(Lbn;Lhua;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwm;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwm;->b:Lbn;

    .line 4
    .line 5
    iput-object p2, p0, Lwm;->c:Lhua;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwm;->a:I

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lwm;->c:Lhua;

    .line 8
    .line 9
    iget-object p0, p0, Lwm;->b:Lbn;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbn;->c:Laj4;

    .line 15
    .line 16
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lxw5;

    .line 22
    .line 23
    invoke-interface {v0}, Lxw5;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    :cond_0
    check-cast v3, Lxw5;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object p0, Lqt8;->e:Lqt8;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v4, v3}, Lhua;->F(Lxw5;)Lqt8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, Lxw5;->j0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, v0, v1}, Lqt8;->l(J)Lqt8;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lbn;->g:Lvm;

    .line 53
    .line 54
    new-instance v5, Lwm;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-direct {v5, p0, v4, v6}, Lwm;-><init>(Lbn;Lhua;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lyu8;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lbn;->e:Luz9;

    .line 66
    .line 67
    new-instance v6, Lq7;

    .line 68
    .line 69
    invoke-direct {v6, v2, v4, v5}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "positioner"

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0, v6}, Luz9;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Laj4;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v4, Lyu8;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    check-cast p0, Lqt8;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-static {v1}, Lsl5;->v(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :pswitch_1
    iget-object v0, p0, Lbn;->f:Lvm;

    .line 89
    .line 90
    new-instance v5, Lse;

    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    invoke-direct {v5, v4, v6}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lyu8;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lbn;->e:Luz9;

    .line 103
    .line 104
    new-instance v6, Lq7;

    .line 105
    .line 106
    invoke-direct {v6, v2, v4, v5}, Lq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "dataBuilder"

    .line 110
    .line 111
    invoke-virtual {p0, v2, v0, v6}, Luz9;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Laj4;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v4, Lyu8;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    check-cast p0, Lgua;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    invoke-static {v1}, Lsl5;->v(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
