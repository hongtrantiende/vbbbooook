.class public final synthetic Lr39;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6a;

.field public final synthetic c:Lqt2;


# direct methods
.method public synthetic constructor <init>(Lb6a;Lqt2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr39;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr39;->b:Lb6a;

    .line 4
    .line 5
    iput-object p2, p0, Lr39;->c:Lqt2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr39;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/16 v3, 0x15e

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x2

    .line 12
    iget-object v8, p0, Lr39;->c:Lqt2;

    .line 13
    .line 14
    iget-object p0, p0, Lr39;->b:Lb6a;

    .line 15
    .line 16
    check-cast p1, Lmq;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcw1;

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Lepd;->E(IILre3;I)Letb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v7}, Lrk3;->d(Ll54;I)Lwk3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v3, v4, v5, v6}, Lepd;->E(IILre3;I)Letb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v7}, Lrk3;->f(Ll54;I)Lxp3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p1, v0}, Lcw1;-><init>(Lwk3;Lxp3;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget p0, Lenb;->a:I

    .line 65
    .line 66
    new-instance p0, Lcw1;

    .line 67
    .line 68
    sget-object p1, Lte3;->a:Lh62;

    .line 69
    .line 70
    invoke-static {v3, v4, p1, v7}, Lepd;->E(IILre3;I)Letb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v8, Lyza;

    .line 75
    .line 76
    const/16 v9, 0x17

    .line 77
    .line 78
    invoke-direct {v8, v9}, Lyza;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v8}, Lrk3;->m(Ll54;Lkotlin/jvm/functions/Function1;)Lwk3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v4, v5, v6}, Lepd;->E(IILre3;I)Letb;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v2, v5}, Lrk3;->c(FLl54;)Lwk3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lwk3;->a(Lwk3;)Lwk3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v4, p1, v7}, Lepd;->E(IILre3;I)Letb;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, Lu4;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lu4;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Lrk3;->q(Ll54;Lkotlin/jvm/functions/Function1;)Lxp3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, v0, p1}, Lcw1;-><init>(Lwk3;Lxp3;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object p0

    .line 114
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p0, Lcw1;

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6}, Lepd;->E(IILre3;I)Letb;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v7}, Lrk3;->d(Ll54;I)Lwk3;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v3, v4, v5, v6}, Lepd;->E(IILre3;I)Letb;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v7}, Lrk3;->f(Ll54;I)Lxp3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, p1, v0}, Lcw1;-><init>(Lwk3;Lxp3;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget p0, Lenb;->a:I

    .line 158
    .line 159
    new-instance p0, Lcw1;

    .line 160
    .line 161
    sget-object p1, Lte3;->a:Lh62;

    .line 162
    .line 163
    invoke-static {v3, v4, p1, v7}, Lepd;->E(IILre3;I)Letb;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v8, Lu4;

    .line 168
    .line 169
    invoke-direct {v8, v1}, Lu4;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v8}, Lrk3;->m(Ll54;Lkotlin/jvm/functions/Function1;)Lwk3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v3, v4, p1, v7}, Lepd;->E(IILre3;I)Letb;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Lyza;

    .line 181
    .line 182
    const/16 v7, 0x16

    .line 183
    .line 184
    invoke-direct {v1, v7}, Lyza;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v1}, Lrk3;->q(Ll54;Lkotlin/jvm/functions/Function1;)Lxp3;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v3, v4, v5, v6}, Lepd;->E(IILre3;I)Letb;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v2, v1}, Lrk3;->e(FLl54;)Lxp3;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v1}, Lxp3;->a(Lxp3;)Lxp3;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, v0, p1}, Lcw1;-><init>(Lwk3;Lxp3;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
