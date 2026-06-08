.class public final synthetic Ld00;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILt57;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput p3, p0, Ld00;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Ld00;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Ld00;->b:I

    .line 10
    .line 11
    iput p2, p0, Ld00;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Ld00;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILl0b;Lt57;I)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Ld00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld00;->b:I

    iput-object p2, p0, Ld00;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld00;->e:Ljava/lang/Object;

    iput p4, p0, Ld00;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt57;III)V
    .locals 0

    .line 18
    iput p5, p0, Ld00;->a:I

    iput-object p1, p0, Ld00;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld00;->e:Ljava/lang/Object;

    iput p3, p0, Ld00;->b:I

    iput p4, p0, Ld00;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILaj4;I)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Ld00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld00;->d:Ljava/lang/Object;

    iput p2, p0, Ld00;->b:I

    iput-object p3, p0, Ld00;->e:Ljava/lang/Object;

    iput p4, p0, Ld00;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lt57;Lxn9;II)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput v0, p0, Ld00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld00;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld00;->d:Ljava/lang/Object;

    iput p3, p0, Ld00;->b:I

    iput p4, p0, Ld00;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ld00;->a:I

    .line 2
    .line 3
    iget v1, p0, Ld00;->c:I

    .line 4
    .line 5
    iget v2, p0, Ld00;->b:I

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Ld00;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Ld00;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lscb;

    .line 18
    .line 19
    check-cast v5, Lt57;

    .line 20
    .line 21
    check-cast p1, Luk4;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 p0, v1, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Lvud;->W(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v6, v5, v2, p1, p0}, Ltbd;->k(Lscb;Lt57;ILuk4;I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    check-cast v5, Lt57;

    .line 39
    .line 40
    check-cast v6, Lxn9;

    .line 41
    .line 42
    check-cast p1, Luk4;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 p0, v2, 0x1

    .line 50
    .line 51
    invoke-static {p0}, Lvud;->W(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v5, v6, p1, p0, v1}, Lqbd;->i(Lt57;Lxn9;Luk4;II)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_1
    check-cast v6, Lys9;

    .line 60
    .line 61
    check-cast v5, Lt57;

    .line 62
    .line 63
    check-cast p1, Luk4;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 p0, v2, 0x1

    .line 71
    .line 72
    invoke-static {p0}, Lvud;->W(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v6, v5, p1, p0, v1}, Lqbd;->h(Lys9;Lt57;Luk4;II)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_2
    check-cast v6, Ll0b;

    .line 81
    .line 82
    check-cast v5, Lt57;

    .line 83
    .line 84
    check-cast p1, Luk4;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    or-int/lit8 p0, v1, 0x1

    .line 92
    .line 93
    invoke-static {p0}, Lvud;->W(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {v2, v6, v5, p1, p0}, Ltad;->w(ILl0b;Lt57;Luk4;I)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_3
    move-object v12, v6

    .line 102
    check-cast v12, Ljava/lang/String;

    .line 103
    .line 104
    move-object v11, v5

    .line 105
    check-cast v11, Lt57;

    .line 106
    .line 107
    move-object v10, p1

    .line 108
    check-cast v10, Luk4;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lvud;->W(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget v7, p0, Ld00;->b:I

    .line 120
    .line 121
    iget v8, p0, Ld00;->c:I

    .line 122
    .line 123
    invoke-static/range {v7 .. v12}, Lxxd;->a(IIILuk4;Lt57;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_4
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    check-cast v5, Laj4;

    .line 130
    .line 131
    check-cast p1, Luk4;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    or-int/lit8 p0, v1, 0x1

    .line 139
    .line 140
    invoke-static {p0}, Lvud;->W(I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {v6, v2, v5, p1, p0}, Lqcd;->c(Ljava/lang/String;ILaj4;Luk4;I)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_5
    check-cast v6, Lq00;

    .line 149
    .line 150
    check-cast v5, Lt57;

    .line 151
    .line 152
    check-cast p1, Luk4;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    or-int/lit8 p0, v2, 0x1

    .line 160
    .line 161
    invoke-static {p0}, Lvud;->W(I)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {v1}, Lvud;->W(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {v6, v5, p1, p0, p2}, Lhrd;->a(Lq00;Lt57;Luk4;II)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
