.class public final synthetic Ld26;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqx7;


# direct methods
.method public synthetic constructor <init>(Lqx7;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld26;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld26;->b:Lqx7;

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
    .locals 4

    .line 1
    iget v0, p0, Ld26;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld26;->b:Lqx7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqx7;->o()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lqx7;->k:Lep2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lep2;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lqx7;->q:Lzz7;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lqx7;->k()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Lzz7;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lzz7;->h()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lqx7;->l()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lqx7;->n:Lqt2;

    .line 53
    .line 54
    sget-object v2, Lux7;->a:Ltx7;

    .line 55
    .line 56
    const/high16 v2, 0x42600000    # 56.0f

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lqt2;->E0(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Lqx7;->p()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    const/high16 v3, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v2, v3

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Lqx7;->p()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v1, v2

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    cmpl-float v0, v0, v1

    .line 85
    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lqx7;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v1, p0, Lqx7;->e:I

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    add-int/lit8 v0, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0}, Lqx7;->k()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_1
    invoke-virtual {p0, v0}, Lqx7;->j(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lqx7;->k:Lep2;

    .line 111
    .line 112
    invoke-virtual {v0}, Lep2;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object p0, p0, Lqx7;->r:Lzz7;

    .line 119
    .line 120
    invoke-virtual {p0}, Lzz7;->h()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p0}, Lqx7;->k()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_2
    invoke-virtual {p0}, Lqx7;->o()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto :goto_0

    .line 139
    :pswitch_3
    invoke-virtual {p0}, Lqx7;->o()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
