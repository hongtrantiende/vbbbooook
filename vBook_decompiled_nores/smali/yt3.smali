.class public final synthetic Lyt3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lyt3;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lyt3;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lyt3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lyt3;->d:Lkotlin/jvm/functions/Function1;

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
    iget v0, p0, Lyt3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    const v3, 0x2fd4df92

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lyt3;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lyt3;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lyt3;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    check-cast p1, Lx26;

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
    new-instance v0, Lx27;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lx27;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v7, La47;

    .line 36
    .line 37
    invoke-direct {v7, v6, v0, p0}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lv17;

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    invoke-direct {v0, v8, p0}, Lv17;-><init>(ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Ly17;

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    invoke-direct {v8, v9, v5, p0, v4}, Ly17;-><init>(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lxn1;

    .line 53
    .line 54
    invoke-direct {p0, v8, v6, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v7, v0, p0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v7, Lv17;

    .line 69
    .line 70
    invoke-direct {v7, v6, p0}, Lv17;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Ly17;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct {v8, v9, v5, p0, v4}, Ly17;-><init>(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lxn1;

    .line 80
    .line 81
    invoke-direct {p0, v8, v6, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v7, p0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Llx6;

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    invoke-direct {v0, v1}, Llx6;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v7, Ley3;

    .line 103
    .line 104
    const/16 v8, 0x1c

    .line 105
    .line 106
    invoke-direct {v7, v8, v0, p0}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcy3;

    .line 110
    .line 111
    const/16 v8, 0x1d

    .line 112
    .line 113
    invoke-direct {v0, v8, p0}, Lcy3;-><init>(ILjava/util/List;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Ly17;

    .line 117
    .line 118
    const/4 v9, 0x2

    .line 119
    invoke-direct {v8, v9, v5, p0, v4}, Ly17;-><init>(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lxn1;

    .line 123
    .line 124
    invoke-direct {p0, v8, v6, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1, v7, v0, p0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v7, Lv7;

    .line 139
    .line 140
    const/16 v8, 0x1b

    .line 141
    .line 142
    invoke-direct {v7, v8, p0}, Lv7;-><init>(ILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Ly17;

    .line 146
    .line 147
    invoke-direct {v8, v6, v5, p0, v4}, Ly17;-><init>(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lxn1;

    .line 151
    .line 152
    invoke-direct {p0, v8, v6, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v1, v7, p0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
