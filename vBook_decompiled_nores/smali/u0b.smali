.class public final Lu0b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw0b;


# direct methods
.method public synthetic constructor <init>(Lw0b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0b;->b:Lw0b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Lu0b;->a:I

    .line 2
    .line 3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lu0b;->b:Lw0b;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object p0, p0, Lw0b;->e:Lf6a;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Lt0b;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x17

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lt0b;->a(Lt0b;IIIII)Lt0b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p2, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    :cond_1
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, p0, Lw0b;->e:Lf6a;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v1, p2

    .line 54
    check-cast v1, Lt0b;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0xf

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lt0b;->a(Lt0b;IIIII)Lt0b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, p2, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    :cond_3
    return-object v0

    .line 76
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    iget-object p0, p0, Lw0b;->e:Lf6a;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move-object v1, p2

    .line 87
    check-cast v1, Lt0b;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v6, 0x1d

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v1 .. v6}, Lt0b;->a(Lt0b;IIIII)Lt0b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, p2, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    :cond_5
    return-object v0

    .line 109
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    iget-object p0, p0, Lw0b;->e:Lf6a;

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    move-object v1, p2

    .line 120
    check-cast v1, Lt0b;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v6, 0x1b

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static/range {v1 .. v6}, Lt0b;->a(Lt0b;IIIII)Lt0b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, p2, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    :cond_7
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
