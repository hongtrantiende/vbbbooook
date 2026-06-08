.class public final synthetic Lx40;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5e;


# direct methods
.method public synthetic constructor <init>(Lm5e;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lx40;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx40;->b:Lm5e;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lm5e;J)V
    .locals 0

    .line 10
    const/4 p2, 0x2

    iput p2, p0, Lx40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40;->b:Lm5e;

    return-void
.end method

.method public synthetic constructor <init>(Lm5e;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lx40;->a:I

    iput-object p1, p0, Lx40;->b:Lm5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm5e;Ljava/lang/String;JJ)V
    .locals 0

    .line 12
    const/4 p2, 0x4

    iput p2, p0, Lx40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40;->b:Lm5e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lx40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lx40;->b:Lm5e;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Loq3;

    .line 12
    .line 13
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Loq3;->a:Luq3;

    .line 16
    .line 17
    iget-object p0, p0, Luq3;->r:Lwk2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwk2;->M()Lyc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Luk2;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Luk2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3f6

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lwk2;->N(Lyc;ILra6;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Loq3;

    .line 37
    .line 38
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Loq3;->a:Luq3;

    .line 41
    .line 42
    iget-object p0, p0, Luq3;->r:Lwk2;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwk2;->M()Lyc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lqk2;

    .line 49
    .line 50
    const/16 v2, 0x18

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lqk2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x407

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v1}, Lwk2;->N(Lyc;ILra6;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Loq3;

    .line 64
    .line 65
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Loq3;->a:Luq3;

    .line 68
    .line 69
    iget-object p0, p0, Luq3;->r:Lwk2;

    .line 70
    .line 71
    invoke-virtual {p0}, Lwk2;->M()Lyc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lqk2;

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lqk2;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x3ef

    .line 83
    .line 84
    invoke-virtual {p0, v0, v2, v1}, Lwk2;->N(Lyc;ILra6;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Loq3;

    .line 91
    .line 92
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Loq3;->a:Luq3;

    .line 95
    .line 96
    iget-object p0, p0, Luq3;->r:Lwk2;

    .line 97
    .line 98
    invoke-virtual {p0}, Lwk2;->M()Lyc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Luk2;

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-direct {v1, v2}, Luk2;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x3f4

    .line 110
    .line 111
    invoke-virtual {p0, v0, v2, v1}, Lwk2;->N(Lyc;ILra6;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Loq3;

    .line 118
    .line 119
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p0, p0, Loq3;->a:Luq3;

    .line 122
    .line 123
    iget-object p0, p0, Luq3;->r:Lwk2;

    .line 124
    .line 125
    invoke-virtual {p0}, Lwk2;->M()Lyc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lqk2;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lqk2;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x3f0

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1, v2}, Lwk2;->N(Lyc;ILra6;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Loq3;

    .line 143
    .line 144
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p0, p0, Loq3;->a:Luq3;

    .line 147
    .line 148
    iget-object p0, p0, Luq3;->r:Lwk2;

    .line 149
    .line 150
    invoke-virtual {p0}, Lwk2;->M()Lyc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Luk2;

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-direct {v1, v2}, Luk2;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x408

    .line 161
    .line 162
    invoke-virtual {p0, v0, v2, v1}, Lwk2;->N(Lyc;ILra6;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Loq3;

    .line 169
    .line 170
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p0, p0, Loq3;->a:Luq3;

    .line 173
    .line 174
    iget-object p0, p0, Luq3;->r:Lwk2;

    .line 175
    .line 176
    invoke-virtual {p0}, Lwk2;->M()Lyc;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Luk2;

    .line 181
    .line 182
    const/4 v2, 0x3

    .line 183
    invoke-direct {v1, v2}, Luk2;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x3f2

    .line 187
    .line 188
    invoke-virtual {p0, v0, v2, v1}, Lwk2;->N(Lyc;ILra6;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Loq3;

    .line 195
    .line 196
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object p0, p0, Loq3;->a:Luq3;

    .line 199
    .line 200
    iget-object p0, p0, Luq3;->r:Lwk2;

    .line 201
    .line 202
    invoke-virtual {p0}, Lwk2;->M()Lyc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Luk2;

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    invoke-direct {v1, v2}, Luk2;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const/16 v2, 0x3f3

    .line 213
    .line 214
    invoke-virtual {p0, v0, v2, v1}, Lwk2;->N(Lyc;ILra6;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_7
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Loq3;

    .line 221
    .line 222
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p0, p0, Loq3;->a:Luq3;

    .line 225
    .line 226
    iget-object p0, p0, Luq3;->r:Lwk2;

    .line 227
    .line 228
    invoke-virtual {p0}, Lwk2;->M()Lyc;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lqk2;

    .line 233
    .line 234
    const/16 v2, 0xa

    .line 235
    .line 236
    invoke-direct {v1, v2}, Lqk2;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const/16 v2, 0x405

    .line 240
    .line 241
    invoke-virtual {p0, v0, v2, v1}, Lwk2;->N(Lyc;ILra6;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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
