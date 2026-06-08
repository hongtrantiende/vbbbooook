.class public final synthetic Lka;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lka;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lka;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lka;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lq57;->a:Lq57;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object p0, p0, Lka;->b:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, La16;

    .line 18
    .line 19
    check-cast p2, Luk4;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, p3, 0x6

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v5, v6

    .line 44
    :cond_0
    or-int/2addr p3, v5

    .line 45
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 46
    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    move v0, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v8

    .line 52
    :goto_0
    and-int/2addr p3, v7

    .line 53
    invoke-virtual {p2, p3, v0}, Luk4;->V(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    sget-object p3, Lz8a;->D:Ljma;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljma;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lyaa;

    .line 66
    .line 67
    invoke-static {p3, p2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v3, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, La16;->a(La16;Lt57;)Lt57;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p3, p0, p1, p2, v8}, Lct1;->k(Ljava/lang/String;ILt57;Luk4;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p2}, Luk4;->Y()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    and-int/lit8 v0, p3, 0x6

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move v5, v6

    .line 105
    :cond_4
    or-int/2addr p3, v5

    .line 106
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 107
    .line 108
    if-eq v0, v4, :cond_6

    .line 109
    .line 110
    move v0, v7

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v0, v8

    .line 113
    :goto_2
    and-int/2addr p3, v7

    .line 114
    invoke-virtual {p2, p3, v0}, Luk4;->V(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_7

    .line 119
    .line 120
    sget-object p3, Lz8a;->W:Ljma;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljma;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lyaa;

    .line 127
    .line 128
    invoke-static {p3, p2}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {v3, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v0}, La16;->a(La16;Lt57;)Lt57;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p3, p0, p1, p2, v8}, Lct1;->k(Ljava/lang/String;ILt57;Luk4;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {p2}, Luk4;->Y()V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
