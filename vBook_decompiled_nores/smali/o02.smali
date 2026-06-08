.class public final synthetic Lo02;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls56;


# direct methods
.method public synthetic constructor <init>(Ls56;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo02;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo02;->b:Ls56;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo02;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lo02;->b:Ls56;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ls56;->q:Lc08;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Ljd5;

    .line 22
    .line 23
    iget-object p0, p0, Ls56;->r:Ldt5;

    .line 24
    .line 25
    iget p1, p1, Ljd5;->a:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ldt5;->b(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Ljd5;

    .line 37
    .line 38
    iget-object p0, p0, Ls56;->r:Ldt5;

    .line 39
    .line 40
    iget p1, p1, Ljd5;->a:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ldt5;->b(I)Z

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    iget-object v0, p0, Ls56;->t:Lc08;

    .line 47
    .line 48
    check-cast p1, Lkya;

    .line 49
    .line 50
    iget-object v2, p1, Lkya;->a:Lyr;

    .line 51
    .line 52
    iget-object v2, v2, Lyr;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Ls56;->j:Lyr;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v3, Lyr;->b:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v3, v4

    .line 63
    :goto_0
    invoke-static {v2, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Lwr4;->a:Lwr4;

    .line 70
    .line 71
    iget-object v3, p0, Ls56;->k:Lc08;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Ls56;->s:Lc08;

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    sget-wide v2, Li1b;->b:J

    .line 102
    .line 103
    invoke-virtual {p0, v2, v3}, Ls56;->f(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2, v3}, Ls56;->e(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ls56;->u:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Ls56;->b:Let8;

    .line 115
    .line 116
    iget-object p1, p0, Let8;->a:Lft8;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-interface {p1, p0, v4}, Lft8;->e(Let8;Ljava/lang/Object;)Lkm5;

    .line 121
    .line 122
    .line 123
    :cond_3
    return-object v1

    .line 124
    :pswitch_3
    check-cast p1, Lxw5;

    .line 125
    .line 126
    invoke-virtual {p0}, Ls56;->d()Lfza;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    iput-object p1, p0, Lfza;->c:Lxw5;

    .line 133
    .line 134
    :cond_4
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
