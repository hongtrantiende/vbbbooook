.class public final synthetic La91;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhb1;

.field public final synthetic c:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lhb1;Lcb7;I)V
    .locals 0

    .line 1
    iput p3, p0, La91;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La91;->b:Lhb1;

    .line 4
    .line 5
    iput-object p2, p0, La91;->c:Lcb7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La91;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, La91;->c:Lcb7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, La91;->b:Lhb1;

    .line 16
    .line 17
    iget-object p0, v4, Lhb1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lsba;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object p0, v4, Lhb1;->B:Lf6a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwa1;

    .line 36
    .line 37
    iget-boolean p0, p0, Lwa1;->v:Z

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4}, Lsec;->a(Lpec;)Lxe1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lo23;->a:Lbp2;

    .line 47
    .line 48
    sget-object v0, Lan2;->c:Lan2;

    .line 49
    .line 50
    new-instance v3, Lza1;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v3 .. v8}, Lza1;-><init>(Lhb1;JLqx1;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p0, v0, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, La91;->b:Lhb1;

    .line 67
    .line 68
    iget-object p0, v4, Lhb1;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Lsba;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-object p0, v4, Lhb1;->B:Lf6a;

    .line 81
    .line 82
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lwa1;

    .line 87
    .line 88
    iget-boolean p0, p0, Lwa1;->v:Z

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v4}, Lsec;->a(Lpec;)Lxe1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v0, Lo23;->a:Lbp2;

    .line 98
    .line 99
    sget-object v0, Lan2;->c:Lan2;

    .line 100
    .line 101
    new-instance v3, Lza1;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x1

    .line 105
    invoke-direct/range {v3 .. v8}, Lza1;-><init>(Lhb1;JLqx1;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p0, v0, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-object v1

    .line 112
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v2, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, La91;->b:Lhb1;

    .line 118
    .line 119
    iget-object p0, v4, Lhb1;->B:Lf6a;

    .line 120
    .line 121
    iget-object v0, v4, Lhb1;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lsba;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lwa1;

    .line 138
    .line 139
    iget-object v0, v0, Lwa1;->z:Ljava/util/Set;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {v0}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lwa1;

    .line 158
    .line 159
    iget-boolean p0, p0, Lwa1;->v:Z

    .line 160
    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-static {v4}, Lsec;->a(Lpec;)Lxe1;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v0, Lo23;->a:Lbp2;

    .line 169
    .line 170
    sget-object v0, Lan2;->c:Lan2;

    .line 171
    .line 172
    new-instance v3, Lab1;

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-direct/range {v3 .. v8}, Lab1;-><init>(Lhb1;JLjava/util/List;Lqx1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p0, v0, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_2
    return-object v1

    .line 182
    :pswitch_2
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lkya;

    .line 187
    .line 188
    iget-object v0, v0, Lkya;->a:Lyr;

    .line 189
    .line 190
    iget-object v0, v0, Lyr;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p0, p0, La91;->b:Lhb1;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lhb1;->m(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
