.class public final synthetic Lr75;
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
    iput p1, p0, Lr75;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lr75;->b:Laj4;

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
    iget v0, p0, Lr75;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lr75;->b:Laj4;

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
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/4 v0, 0x0

    .line 85
    cmpg-float v1, p0, v0

    .line 86
    .line 87
    if-gez v1, :cond_0

    .line 88
    .line 89
    move p0, v0

    .line 90
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpl-float v1, p0, v0

    .line 93
    .line 94
    if-lez v1, :cond_1

    .line 95
    .line 96
    move p0, v0

    .line 97
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_10
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_11
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_12
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_13
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_14
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_15
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_16
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_17
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_18
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_19
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_1a
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_1b
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_1c
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    nop

    .line 155
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
