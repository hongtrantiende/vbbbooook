.class public final Lnk3;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwk3;

.field public final synthetic c:Lxp3;


# direct methods
.method public synthetic constructor <init>(Lwk3;Lxp3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnk3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnk3;->b:Lwk3;

    .line 4
    .line 5
    iput-object p2, p0, Lnk3;->c:Lxp3;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnk3;->a:I

    .line 2
    .line 3
    sget-object v1, Lkk3;->c:Lkk3;

    .line 4
    .line 5
    sget-object v2, Lkk3;->b:Lkk3;

    .line 6
    .line 7
    sget-object v3, Lkk3;->a:Lkk3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v8, p0, Lnk3;->b:Lwk3;

    .line 15
    .line 16
    iget-object p0, p0, Lnk3;->c:Lxp3;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lkk3;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eq p1, v6, :cond_2

    .line 30
    .line 31
    if-ne p1, v5, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lxp3;->a:Lbnb;

    .line 34
    .line 35
    iget-object p0, p0, Lbnb;->d:Ln89;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget v7, p0, Ln89;->a:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lc55;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p0, v8, Lwk3;->a:Lbnb;

    .line 47
    .line 48
    iget-object p0, p0, Lbnb;->d:Ln89;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget v7, p0, Ln89;->a:F

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    return-object v4

    .line 59
    :pswitch_0
    check-cast p1, Lxmb;

    .line 60
    .line 61
    invoke-interface {p1, v3, v2}, Lxmb;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object p0, v8, Lwk3;->a:Lbnb;

    .line 68
    .line 69
    iget-object p0, p0, Lbnb;->d:Ln89;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Ln89;->c:Ll54;

    .line 74
    .line 75
    if-nez p0, :cond_7

    .line 76
    .line 77
    :cond_3
    sget-object p0, Lrk3;->b:Li4a;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-interface {p1, v2, v1}, Lxmb;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p0, p0, Lxp3;->a:Lbnb;

    .line 87
    .line 88
    iget-object p0, p0, Lbnb;->d:Ln89;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Ln89;->c:Ll54;

    .line 93
    .line 94
    if-nez p0, :cond_7

    .line 95
    .line 96
    :cond_5
    sget-object p0, Lrk3;->b:Li4a;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    sget-object p0, Lrk3;->b:Li4a;

    .line 100
    .line 101
    :cond_7
    :goto_2
    return-object p0

    .line 102
    :pswitch_1
    check-cast p1, Lkk3;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    if-eq p1, v6, :cond_a

    .line 111
    .line 112
    if-ne p1, v5, :cond_8

    .line 113
    .line 114
    iget-object p0, p0, Lxp3;->a:Lbnb;

    .line 115
    .line 116
    iget-object p0, p0, Lbnb;->a:Lr04;

    .line 117
    .line 118
    if-eqz p0, :cond_a

    .line 119
    .line 120
    iget v7, p0, Lr04;->a:F

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-static {}, Lc55;->f()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    iget-object p0, v8, Lwk3;->a:Lbnb;

    .line 128
    .line 129
    iget-object p0, p0, Lbnb;->a:Lr04;

    .line 130
    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    iget v7, p0, Lr04;->a:F

    .line 134
    .line 135
    :cond_a
    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_4
    return-object v4

    .line 140
    :pswitch_2
    check-cast p1, Lxmb;

    .line 141
    .line 142
    invoke-interface {p1, v3, v2}, Lxmb;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    iget-object p0, v8, Lwk3;->a:Lbnb;

    .line 149
    .line 150
    iget-object p0, p0, Lbnb;->a:Lr04;

    .line 151
    .line 152
    if-eqz p0, :cond_b

    .line 153
    .line 154
    iget-object p0, p0, Lr04;->b:Ll54;

    .line 155
    .line 156
    if-nez p0, :cond_f

    .line 157
    .line 158
    :cond_b
    sget-object p0, Lrk3;->b:Li4a;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_c
    invoke-interface {p1, v2, v1}, Lxmb;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_e

    .line 166
    .line 167
    iget-object p0, p0, Lxp3;->a:Lbnb;

    .line 168
    .line 169
    iget-object p0, p0, Lbnb;->a:Lr04;

    .line 170
    .line 171
    if-eqz p0, :cond_d

    .line 172
    .line 173
    iget-object p0, p0, Lr04;->b:Ll54;

    .line 174
    .line 175
    if-nez p0, :cond_f

    .line 176
    .line 177
    :cond_d
    sget-object p0, Lrk3;->b:Li4a;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_e
    sget-object p0, Lrk3;->b:Li4a;

    .line 181
    .line 182
    :cond_f
    :goto_5
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
