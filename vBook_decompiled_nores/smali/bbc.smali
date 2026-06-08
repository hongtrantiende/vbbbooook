.class public final synthetic Lbbc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqxb;


# direct methods
.method public synthetic constructor <init>(Lqxb;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lbbc;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbbc;->b:Lqxb;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lqxb;JI)V
    .locals 0

    .line 10
    const/4 p2, 0x4

    iput p2, p0, Lbbc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbc;->b:Lqxb;

    return-void
.end method

.method public synthetic constructor <init>(Lqxb;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbbc;->a:I

    iput-object p1, p0, Lbbc;->b:Lqxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqxb;Ljava/lang/String;JJ)V
    .locals 0

    .line 12
    const/4 p2, 0x0

    iput p2, p0, Lbbc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbc;->b:Lqxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbbc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbbc;->b:Lqxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Loq3;

    .line 11
    .line 12
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Loq3;->a:Luq3;

    .line 15
    .line 16
    iget-object p0, p0, Luq3;->r:Lwk2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwk2;->M()Lyc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lqk2;

    .line 23
    .line 24
    const/16 v2, 0x1b

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lqk2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x3f7

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, v1}, Lwk2;->N(Lyc;ILra6;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Loq3;

    .line 38
    .line 39
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Loq3;->a:Luq3;

    .line 42
    .line 43
    iget-object p0, p0, Luq3;->r:Lwk2;

    .line 44
    .line 45
    iget-object v0, p0, Lwk2;->d:Lav;

    .line 46
    .line 47
    iget-object v0, v0, Lav;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lzn6;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lwk2;->J(Lzn6;)Lyc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lqk2;

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lqk2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x3fd

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2, v1}, Lwk2;->N(Lyc;ILra6;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Loq3;

    .line 71
    .line 72
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Loq3;->a:Luq3;

    .line 75
    .line 76
    iget-object p0, p0, Luq3;->r:Lwk2;

    .line 77
    .line 78
    iget-object v0, p0, Lwk2;->d:Lav;

    .line 79
    .line 80
    iget-object v0, v0, Lav;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lzn6;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lwk2;->J(Lzn6;)Lyc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lqk2;

    .line 89
    .line 90
    const/16 v2, 0x11

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lqk2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x3fa

    .line 96
    .line 97
    invoke-virtual {p0, v0, v2, v1}, Lwk2;->N(Lyc;ILra6;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Loq3;

    .line 104
    .line 105
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, p0, Loq3;->a:Luq3;

    .line 108
    .line 109
    iget-object p0, p0, Luq3;->r:Lwk2;

    .line 110
    .line 111
    invoke-virtual {p0}, Lwk2;->M()Lyc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lqk2;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-direct {v1, v2}, Lqk2;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x3fb

    .line 122
    .line 123
    invoke-virtual {p0, v0, v2, v1}, Lwk2;->N(Lyc;ILra6;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Loq3;

    .line 130
    .line 131
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, p0, Loq3;->a:Luq3;

    .line 134
    .line 135
    iget-object p0, p0, Luq3;->r:Lwk2;

    .line 136
    .line 137
    invoke-virtual {p0}, Lwk2;->M()Lyc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljh1;

    .line 142
    .line 143
    const/16 v2, 0x1a

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljh1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x406

    .line 149
    .line 150
    invoke-virtual {p0, v0, v2, v1}, Lwk2;->N(Lyc;ILra6;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Loq3;

    .line 157
    .line 158
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p0, p0, Loq3;->a:Luq3;

    .line 161
    .line 162
    iget-object p0, p0, Luq3;->r:Lwk2;

    .line 163
    .line 164
    invoke-virtual {p0}, Lwk2;->M()Lyc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lqk2;

    .line 169
    .line 170
    const/16 v2, 0xc

    .line 171
    .line 172
    invoke-direct {v1, v2}, Lqk2;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x3f8

    .line 176
    .line 177
    invoke-virtual {p0, v0, v2, v1}, Lwk2;->N(Lyc;ILra6;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
