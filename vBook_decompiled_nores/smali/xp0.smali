.class public final synthetic Lxp0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln72;


# direct methods
.method public synthetic constructor <init>(Ln72;I)V
    .locals 0

    .line 10
    iput p2, p0, Lxp0;->a:I

    iput-object p1, p0, Lxp0;->b:Ln72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln72;J)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lxp0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxp0;->b:Ln72;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxp0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object p0, p0, Lxp0;->b:Ln72;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ln72;->a()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance v0, Lwg5;

    .line 17
    .line 18
    const/high16 v2, 0x40800000    # 4.0f

    .line 19
    .line 20
    mul-float/2addr v2, p0

    .line 21
    invoke-direct {v0, v2, p0, v1}, Lwg5;-><init>(FFI)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Ln72;->a()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object v0, Lmu4;->f:Lmu4;

    .line 30
    .line 31
    iget v1, v0, Lmu4;->a:F

    .line 32
    .line 33
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 34
    .line 35
    div-float/2addr v1, v2

    .line 36
    iget v3, v0, Lmu4;->b:F

    .line 37
    .line 38
    div-float/2addr v3, v2

    .line 39
    iget-object v0, v0, Lmu4;->d:Luu4;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lmu4;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3, p0, v0}, Lmu4;-><init>(FFFLuu4;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    iget-object p0, p0, Ln72;->l:Lvp;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvp;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    iget-object v0, p0, Ln72;->e:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ln72;->a:Lt12;

    .line 73
    .line 74
    new-instance v1, Li51;

    .line 75
    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, p0, v3, v2}, Li51;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x3

    .line 83
    invoke-static {v0, v3, v3, v1, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lyxb;->a:Lyxb;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    invoke-virtual {p0}, Ln72;->a()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    new-instance v0, Lwg5;

    .line 94
    .line 95
    const/high16 v3, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v4, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-static {v3, v4, p0}, Ldcd;->m(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const v4, 0x3e4ccccd    # 0.2f

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v2, p0}, Ldcd;->m(FFF)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-direct {v0, v3, p0, v1}, Lwg5;-><init>(FFI)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_4
    invoke-virtual {p0}, Ln72;->a()F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    new-instance v0, Lnn9;

    .line 119
    .line 120
    const/high16 v1, 0x40c00000    # 6.0f

    .line 121
    .line 122
    const/high16 v2, 0x41c00000    # 24.0f

    .line 123
    .line 124
    invoke-static {v1, v2, p0}, Ldcd;->m(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sget-wide v2, Lmg1;->b:J

    .line 129
    .line 130
    const v4, 0x3d4ccccd    # 0.05f

    .line 131
    .line 132
    .line 133
    const v5, 0x3dcccccd    # 0.1f

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5, p0}, Ldcd;->m(FFF)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0, v2, v3}, Lmg1;->c(FJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const/16 p0, 0x1a

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v3, p0}, Lnn9;-><init>(FJI)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_5
    invoke-virtual {p0}, Ln72;->a()F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    const v0, 0x3f59999a    # 0.85f

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2, p0}, Ldcd;->m(FFF)F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    new-instance v0, Lmu4;

    .line 162
    .line 163
    sget-object v1, Luu4;->a:Lru4;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v1, Lru4;->b:Lsu4;

    .line 169
    .line 170
    const/high16 v2, 0x3f000000    # 0.5f

    .line 171
    .line 172
    invoke-direct {v0, v2, v2, p0, v1}, Lmu4;-><init>(FFFLuu4;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_6
    const v0, 0x3f99999a    # 1.2f

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ln72;->a()F

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {v2, v0, p0}, Ldcd;->m(FFF)F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
