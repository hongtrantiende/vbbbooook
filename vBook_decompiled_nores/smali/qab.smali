.class public final Lqab;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltab;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ltab;ZLqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqab;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqab;->b:Ltab;

    .line 4
    .line 5
    iput-boolean p2, p0, Lqab;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lqab;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqab;

    .line 7
    .line 8
    iget-boolean v0, p0, Lqab;->c:Z

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Lqab;->b:Ltab;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lqab;-><init>(Ltab;ZLqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lqab;

    .line 18
    .line 19
    iget-boolean v0, p0, Lqab;->c:Z

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object p0, p0, Lqab;->b:Ltab;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lqab;-><init>(Ltab;ZLqx1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lqab;

    .line 29
    .line 30
    iget-boolean v0, p0, Lqab;->c:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object p0, p0, Lqab;->b:Ltab;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lqab;-><init>(Ltab;ZLqx1;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lqab;

    .line 40
    .line 41
    iget-boolean v0, p0, Lqab;->c:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, Lqab;->b:Ltab;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lqab;-><init>(Ltab;ZLqx1;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqab;->a:I

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
    invoke-virtual {p0, p1, p2}, Lqab;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqab;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqab;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqab;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lqab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqab;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lqab;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lqab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqab;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqab;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lqab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqab;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lqab;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Lqab;->b:Ltab;

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
    iget-object p0, p0, Ltab;->c:Lcab;

    .line 17
    .line 18
    check-cast p0, Lhab;

    .line 19
    .line 20
    iget-object p1, p0, Lhab;->a:Lfw;

    .line 21
    .line 22
    iget-object p1, p1, Lfw;->n:Ldp0;

    .line 23
    .line 24
    sget-object v0, Lfw;->U:[Les5;

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    aget-object v0, v0, v4

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1, v0, v4}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lhab;->m:Lf6a;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, p1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ltab;->c:Lcab;

    .line 54
    .line 55
    check-cast p0, Lhab;

    .line 56
    .line 57
    iget-object p1, p0, Lhab;->a:Lfw;

    .line 58
    .line 59
    iget-object p1, p1, Lfw;->m:Ldp0;

    .line 60
    .line 61
    sget-object v0, Lfw;->U:[Les5;

    .line 62
    .line 63
    const/16 v4, 0xb

    .line 64
    .line 65
    aget-object v0, v0, v4

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1, v0, v4}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lhab;->l:Lf6a;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2, p1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Ltab;->c:Lcab;

    .line 91
    .line 92
    check-cast p0, Lhab;

    .line 93
    .line 94
    iget-object p1, p0, Lhab;->a:Lfw;

    .line 95
    .line 96
    iget-object p1, p1, Lfw;->k:Ldp0;

    .line 97
    .line 98
    sget-object v0, Lfw;->U:[Les5;

    .line 99
    .line 100
    const/16 v4, 0x9

    .line 101
    .line 102
    aget-object v0, v0, v4

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1, v0, v4}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lhab;->j:Lf6a;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2, p1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Ltab;->c:Lcab;

    .line 128
    .line 129
    check-cast p0, Lhab;

    .line 130
    .line 131
    iget-object p1, p0, Lhab;->a:Lfw;

    .line 132
    .line 133
    iget-object p1, p1, Lfw;->l:Ldp0;

    .line 134
    .line 135
    sget-object v0, Lfw;->U:[Les5;

    .line 136
    .line 137
    const/16 v4, 0xa

    .line 138
    .line 139
    aget-object v0, v0, v4

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p1, v0, v4}, Loz0;->e(Les5;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lhab;->k:Lf6a;

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2, p1}, Lf6a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
