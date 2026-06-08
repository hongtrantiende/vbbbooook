.class public final Lgt5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj4;

.field public final synthetic c:Laj4;

.field public final synthetic d:Laj4;


# direct methods
.method public synthetic constructor <init>(Laj4;Laj4;Laj4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgt5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgt5;->b:Laj4;

    .line 4
    .line 5
    iput-object p2, p0, Lgt5;->c:Laj4;

    .line 6
    .line 7
    iput-object p3, p0, Lgt5;->d:Laj4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgt5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgt5;->d:Laj4;

    .line 5
    .line 6
    iget-object v3, p0, Lgt5;->c:Laj4;

    .line 7
    .line 8
    iget-object p0, p0, Lgt5;->b:Laj4;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lus5;

    .line 16
    .line 17
    iget-object p1, p1, Lus5;->a:Landroid/view/KeyEvent;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lmtd;->p(Landroid/view/KeyEvent;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lgud;->c(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sget-wide v8, Lss5;->i:J

    .line 37
    .line 38
    invoke-static {v6, v7, v8, v9}, Lss5;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    move v1, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-wide p0, Lss5;->H:J

    .line 50
    .line 51
    invoke-static {v6, v7, p0, p1}, Lss5;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Laj4;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-wide p0, Lss5;->j:J

    .line 62
    .line 63
    invoke-static {v6, v7, p0, p1}, Lss5;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Laj4;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    :goto_2
    return-object p0

    .line 81
    :pswitch_0
    check-cast p1, Lus5;

    .line 82
    .line 83
    iget-object p1, p1, Lus5;->a:Landroid/view/KeyEvent;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lmtd;->p(Landroid/view/KeyEvent;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v4, :cond_a

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Lgud;->c(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    sget-wide v8, Lss5;->e:J

    .line 103
    .line 104
    invoke-static {v6, v7, v8, v9}, Lss5;->a(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    sget-wide v8, Lss5;->g:J

    .line 111
    .line 112
    invoke-static {v6, v7, v8, v9}, Lss5;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    sget-wide p0, Lss5;->d:J

    .line 120
    .line 121
    invoke-static {v6, v7, p0, p1}, Lss5;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    sget-wide p0, Lss5;->f:J

    .line 128
    .line 129
    invoke-static {v6, v7, p0, p1}, Lss5;->a(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    sget-wide p0, Lss5;->s:J

    .line 137
    .line 138
    invoke-static {v6, v7, p0, p1}, Lss5;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    sget-wide p0, Lss5;->t:J

    .line 145
    .line 146
    invoke-static {v6, v7, p0, p1}, Lss5;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    sget-wide p0, Lss5;->G:J

    .line 153
    .line 154
    invoke-static {v6, v7, p0, p1}, Lss5;->a(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_6

    .line 159
    .line 160
    sget-wide p0, Lss5;->H:J

    .line 161
    .line 162
    invoke-static {v6, v7, p0, p1}, Lss5;->a(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_9

    .line 167
    .line 168
    :cond_6
    invoke-interface {v2}, Laj4;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_3
    move v1, v5

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    :goto_4
    invoke-interface {v3}, Laj4;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_5
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    :goto_7
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
