.class public final Lyx6;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcb7;

.field public final synthetic d:Lcb7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcb7;Lcb7;Lqx1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lyx6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyx6;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lyx6;->c:Lcb7;

    .line 6
    .line 7
    iput-object p3, p0, Lyx6;->d:Lcb7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 7

    .line 1
    iget p1, p0, Lyx6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyx6;

    .line 7
    .line 8
    iget-object v3, p0, Lyx6;->d:Lcb7;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lyx6;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Lyx6;->c:Lcb7;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lyx6;-><init>(Ljava/util/List;Lcb7;Lcb7;Lqx1;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lyx6;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lyx6;->d:Lcb7;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lyx6;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p0, Lyx6;->c:Lcb7;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lyx6;-><init>(Ljava/util/List;Lcb7;Lcb7;Lqx1;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyx6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyx6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyx6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyx6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyx6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyx6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lyx6;->d:Lcb7;

    .line 5
    .line 6
    iget-object v3, p0, Lyx6;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lyx6;->c:Lcb7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lhg1;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkya;

    .line 37
    .line 38
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 39
    .line 40
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Ln6b;

    .line 70
    .line 71
    iget-object v3, v3, Ln6b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lkya;

    .line 78
    .line 79
    iget-object v4, v4, Lkya;->a:Lyr;

    .line 80
    .line 81
    iget-object v4, v4, Lyr;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v3, p0

    .line 94
    :goto_1
    return-object v3

    .line 95
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-static {v3}, Lhg1;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_4
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lkya;

    .line 119
    .line 120
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 121
    .line 122
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v3, v0

    .line 151
    check-cast v3, Ldc5;

    .line 152
    .line 153
    iget-object v3, v3, Ldc5;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lkya;

    .line 160
    .line 161
    iget-object v4, v4, Lkya;->a:Lyr;

    .line 162
    .line 163
    iget-object v4, v4, Lyr;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3, v4, v1}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v3, p0

    .line 176
    :goto_3
    return-object v3

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
