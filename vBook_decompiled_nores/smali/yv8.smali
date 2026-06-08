.class public final synthetic Lyv8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lw76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyv8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyv8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Lz76;Lo76;)V
    .locals 7

    .line 1
    iget v0, p0, Lyv8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lyv8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lzda;

    .line 11
    .line 12
    iget-object p2, p0, Lzda;->a:Lye6;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lye6;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lue6;->b:Lue6;

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Lye6;->a(Lue6;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x27

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "SubsamplingState. lifecycle. "

    .line 32
    .line 33
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lz76;->l()Lc86;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lc86;->h:Lp76;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ". disabledAutoStopWithLifecycle=false. \'"

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lzda;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v4, p2, Lye6;->b:Lrj;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0, p1}, Lrj;->a(Lue6;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lzda;->s:Lc86;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p1, Lc86;->h:Lp76;

    .line 77
    .line 78
    sget-object v4, Lp76;->d:Lp76;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ltz p1, :cond_1

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_1
    xor-int/lit8 p1, v1, 0x1

    .line 88
    .line 89
    invoke-static {}, Lvud;->Q()V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, p0, Lzda;->r:Z

    .line 93
    .line 94
    if-eq v2, p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Lye6;->a(Lue6;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "SubsamplingState. stopped="

    .line 105
    .line 106
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, ". \'"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lzda;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object p2, p2, Lye6;->b:Lrj;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0, v2}, Lrj;->a(Lue6;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iput-boolean p1, p0, Lzda;->r:Z

    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    const-string p1, "stopped"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const-string p1, "started"

    .line 147
    .line 148
    :goto_0
    if-nez v1, :cond_4

    .line 149
    .line 150
    iget-object p2, p0, Lzda;->g:Lycb;

    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lycb;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p0, p1}, Lzda;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void

    .line 161
    :pswitch_0
    check-cast p0, Lx79;

    .line 162
    .line 163
    sget-object p1, Lo76;->ON_START:Lo76;

    .line 164
    .line 165
    if-ne p2, p1, :cond_6

    .line 166
    .line 167
    iput-boolean v2, p0, Lx79;->h:Z

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    sget-object p1, Lo76;->ON_STOP:Lo76;

    .line 171
    .line 172
    if-ne p2, p1, :cond_7

    .line 173
    .line 174
    iput-boolean v1, p0, Lx79;->h:Z

    .line 175
    .line 176
    :cond_7
    :goto_1
    return-void

    .line 177
    :pswitch_1
    check-cast p0, Lgp1;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lo76;->a()Lp76;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lgp1;->b:Lp76;

    .line 187
    .line 188
    invoke-virtual {p0}, Lgp1;->a()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
