.class public final synthetic Lc21;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lt57;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lt57;II)V
    .locals 0

    .line 14
    iput p5, p0, Lc21;->a:I

    iput p1, p0, Lc21;->b:I

    iput-object p2, p0, Lc21;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lc21;->d:Lt57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILt57;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 15
    iput p5, p0, Lc21;->a:I

    iput p1, p0, Lc21;->b:I

    iput-object p2, p0, Lc21;->d:Lt57;

    iput-object p3, p0, Lc21;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt57;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc21;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc21;->d:Lt57;

    .line 8
    .line 9
    iput-object p2, p0, Lc21;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput p3, p0, Lc21;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc21;->a:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    const/16 v2, 0x181

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    iget-object v5, p0, Lc21;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v6, p0, Lc21;->d:Lt57;

    .line 13
    .line 14
    iget p0, p0, Lc21;->b:I

    .line 15
    .line 16
    check-cast p1, Luk4;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x1b1

    .line 27
    .line 28
    invoke-static {p2}, Lvud;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, p2, p1, v6, v5}, Loud;->d(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lvud;->W(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, p2, p1, v6, v5}, Lj97;->a(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lvud;->W(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, p2, p1, v6, v5}, Lj97;->c(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lvud;->W(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p0, p2, p1, v6, v5}, Lqqd;->i(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lvud;->W(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p0, p2, p1, v6, v5}, Lil1;->l(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lvud;->W(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p0, p2, p1, v6, v5}, Lil1;->r(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lvud;->W(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p0, p2, p1, v6, v5}, Llf0;->j(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lvud;->W(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p0, p2, p1, v6, v5}, Llf0;->b(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lvud;->W(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p0, p2, p1, v6, v5}, Luk1;->j(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lvud;->W(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p0, p2, p1, v6, v5}, Luk1;->d(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    or-int/2addr p0, v3

    .line 139
    invoke-static {p0}, Lvud;->W(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {v6, v5, p1, p0}, Lg82;->b(Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
