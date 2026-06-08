.class public final synthetic Ltl1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj4;


# direct methods
.method public synthetic constructor <init>(ILaj4;)V
    .locals 0

    .line 1
    iput p1, p0, Ltl1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltl1;->b:Laj4;

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
    .locals 2

    .line 1
    iget v0, p0, Ltl1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Ltl1;->b:Laj4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_2
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_3
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_4
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_5
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_6
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_7
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_8
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_9
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_a
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_b
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_c
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_d
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_e
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_f
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_10
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_11
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_12
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_13
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/high16 v0, 0x3f000000    # 0.5f

    .line 101
    .line 102
    cmpg-float p0, p0, v0

    .line 103
    .line 104
    if-gez p0, :cond_0

    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 p0, 0x0

    .line 109
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_14
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    sub-float/2addr v0, p0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_15
    sget-object v0, Lxu;->c:Lh62;

    .line 133
    .line 134
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-virtual {v0, p0}, Lh62;->h(F)F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_16
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_17
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_18
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_19
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_1a
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_1b
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_1c
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
