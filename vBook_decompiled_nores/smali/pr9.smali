.class public final synthetic Lpr9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqq9;


# direct methods
.method public synthetic constructor <init>(Lqq9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpr9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr9;->b:Lqq9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpr9;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpr9;->b:Lqq9;

    .line 13
    .line 14
    iget-object p0, p0, Lqq9;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ltq9;

    .line 21
    .line 22
    iget-object p0, p0, Ltq9;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "often_read_grid1_"

    .line 25
    .line 26
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p0, Lpr9;->b:Lqq9;

    .line 32
    .line 33
    iget-object p0, p0, Lqq9;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ltq9;

    .line 40
    .line 41
    iget-object p0, p0, Ltq9;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "last_update_grid1_"

    .line 44
    .line 45
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object p0, p0, Lpr9;->b:Lqq9;

    .line 51
    .line 52
    iget-object p0, p0, Lqq9;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "last_update_list2_"

    .line 59
    .line 60
    invoke-static {p0, p1}, Ld21;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    iget-object p0, p0, Lpr9;->b:Lqq9;

    .line 66
    .line 67
    iget-object p0, p0, Lqq9;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "recent_list2_"

    .line 74
    .line 75
    invoke-static {p0, p1}, Ld21;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    iget-object p0, p0, Lpr9;->b:Lqq9;

    .line 81
    .line 82
    iget-object p0, p0, Lqq9;->j:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "often_read_list2_"

    .line 89
    .line 90
    invoke-static {p0, p1}, Ld21;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_4
    iget-object p0, p0, Lpr9;->b:Lqq9;

    .line 96
    .line 97
    iget-object p0, p0, Lqq9;->j:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "often_read_grid2_"

    .line 104
    .line 105
    invoke-static {p0, p1}, Ld21;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_5
    iget-object p0, p0, Lpr9;->b:Lqq9;

    .line 111
    .line 112
    iget-object p0, p0, Lqq9;->i:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "last_update_grid2_"

    .line 119
    .line 120
    invoke-static {p0, p1}, Ld21;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    iget-object p0, p0, Lpr9;->b:Lqq9;

    .line 126
    .line 127
    iget-object p0, p0, Lqq9;->i:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "last_update_list1_"

    .line 134
    .line 135
    invoke-static {p0, p1}, Ld21;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_7
    iget-object p0, p0, Lpr9;->b:Lqq9;

    .line 141
    .line 142
    iget-object p0, p0, Lqq9;->g:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "recent_list1_"

    .line 149
    .line 150
    invoke-static {p0, p1}, Ld21;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_8
    iget-object p0, p0, Lpr9;->b:Lqq9;

    .line 156
    .line 157
    iget-object p0, p0, Lqq9;->j:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, "often_read_list1_"

    .line 164
    .line 165
    invoke-static {p0, p1}, Ld21;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
