.class public final Lex1;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lo36;

.field public synthetic c:Lo36;

.field public final synthetic d:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lex1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lex1;->d:Lcb7;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lex1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lex1;->d:Lcb7;

    .line 6
    .line 7
    check-cast p1, Lt12;

    .line 8
    .line 9
    check-cast p2, Lo36;

    .line 10
    .line 11
    check-cast p3, Lo36;

    .line 12
    .line 13
    check-cast p4, Lqx1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Lex1;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, p0, p4, v0}, Lex1;-><init>(Lcb7;Lqx1;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lex1;->b:Lo36;

    .line 25
    .line 26
    iput-object p3, p1, Lex1;->c:Lo36;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lex1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    new-instance p1, Lex1;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, p0, p4, v0}, Lex1;-><init>(Lcb7;Lqx1;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Lex1;->b:Lo36;

    .line 39
    .line 40
    iput-object p3, p1, Lex1;->c:Lo36;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lex1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    new-instance p1, Lex1;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, p0, p4, v0}, Lex1;-><init>(Lcb7;Lqx1;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p1, Lex1;->b:Lo36;

    .line 53
    .line 54
    iput-object p3, p1, Lex1;->c:Lo36;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lex1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    new-instance p1, Lex1;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p1, p0, p4, v0}, Lex1;-><init>(Lcb7;Lqx1;I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Lex1;->b:Lo36;

    .line 67
    .line 68
    iput-object p3, p1, Lex1;->c:Lo36;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lex1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_3
    new-instance p1, Lex1;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, p0, p4, v0}, Lex1;-><init>(Lcb7;Lqx1;I)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p1, Lex1;->b:Lo36;

    .line 81
    .line 82
    iput-object p3, p1, Lex1;->c:Lo36;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lex1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lex1;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lex1;->d:Lcb7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lex1;->b:Lo36;

    .line 11
    .line 12
    iget-object p0, p0, Lex1;->c:Lo36;

    .line 13
    .line 14
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lhg1;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p0, p0, Lo36;->a:I

    .line 28
    .line 29
    iget v0, v0, Lo36;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lex1;->b:Lo36;

    .line 43
    .line 44
    iget-object p0, p0, Lex1;->c:Lo36;

    .line 45
    .line 46
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lhg1;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p0, p0, Lo36;->a:I

    .line 60
    .line 61
    iget v0, v0, Lo36;->a:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_1
    iget-object v0, p0, Lex1;->b:Lo36;

    .line 75
    .line 76
    iget-object p0, p0, Lex1;->c:Lo36;

    .line 77
    .line 78
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, Lhg1;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p0, p0, Lo36;->a:I

    .line 92
    .line 93
    iget v0, v0, Lo36;->a:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_2
    iget-object v0, p0, Lex1;->b:Lo36;

    .line 107
    .line 108
    iget-object p0, p0, Lex1;->c:Lo36;

    .line 109
    .line 110
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    invoke-static {p1}, Lhg1;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget p0, p0, Lo36;->a:I

    .line 124
    .line 125
    iget v0, v0, Lo36;->a:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_3
    iget-object v0, p0, Lex1;->b:Lo36;

    .line 139
    .line 140
    iget-object p0, p0, Lex1;->c:Lo36;

    .line 141
    .line 142
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    invoke-static {p1}, Lhg1;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget p0, p0, Lo36;->a:I

    .line 156
    .line 157
    add-int/lit8 p0, p0, -0x1

    .line 158
    .line 159
    iget v0, v0, Lo36;->a:I

    .line 160
    .line 161
    add-int/lit8 v0, v0, -0x1

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
