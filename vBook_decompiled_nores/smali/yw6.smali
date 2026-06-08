.class public final synthetic Lyw6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxn1;

.field public final synthetic c:Lxn1;


# direct methods
.method public synthetic constructor <init>(Lxn1;Lxn1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyw6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyw6;->b:Lxn1;

    .line 4
    .line 5
    iput-object p2, p0, Lyw6;->c:Lxn1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lyw6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/16 v2, 0x90

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lyw6;->c:Lxn1;

    .line 14
    .line 15
    iget-object p0, p0, Lyw6;->b:Lxn1;

    .line 16
    .line 17
    check-cast p1, Lix7;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    check-cast p3, Luk4;

    .line 26
    .line 27
    check-cast p4, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 p1, p4, 0x30

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Luk4;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_0
    or-int/2addr p4, v3

    .line 55
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 56
    .line 57
    if-eq p1, v2, :cond_2

    .line 58
    .line 59
    move p1, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move p1, v5

    .line 62
    :goto_0
    and-int/2addr p4, v6

    .line 63
    invoke-virtual {p3, p4, p1}, Luk4;->V(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, v6, :cond_3

    .line 72
    .line 73
    const p0, -0x4e1fe87f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p0}, Luk4;->f0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v5}, Luk4;->q(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const p0, 0x500f78d2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p0}, Luk4;->f0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, p3, v0}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v5}, Luk4;->q(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const p1, 0x500f7338

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Luk4;->f0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p3, v0}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v5}, Luk4;->q(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p3}, Luk4;->Y()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v1

    .line 113
    :pswitch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    and-int/lit8 p1, p4, 0x30

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Luk4;->d(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_6
    or-int/2addr p4, v3

    .line 132
    :cond_7
    and-int/lit16 p1, p4, 0x91

    .line 133
    .line 134
    if-eq p1, v2, :cond_8

    .line 135
    .line 136
    move p1, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move p1, v5

    .line 139
    :goto_2
    and-int/2addr p4, v6

    .line 140
    invoke-virtual {p3, p4, p1}, Luk4;->V(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    if-eq p2, v6, :cond_9

    .line 149
    .line 150
    const p0, -0x4de7cbcb

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p0}, Luk4;->f0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v5}, Luk4;->q(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const p0, 0x26c6f59e

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p0}, Luk4;->f0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, p3, v0}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v5}, Luk4;->q(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    const p1, 0x26c6f004

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1}, Luk4;->f0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p3, v0}, Lxn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v5}, Luk4;->q(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    invoke-virtual {p3}, Luk4;->Y()V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
