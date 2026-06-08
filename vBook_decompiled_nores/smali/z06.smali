.class public final synthetic Lz06;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu06;


# direct methods
.method public synthetic constructor <init>(Lu06;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz06;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz06;->b:Lu06;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz06;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object p0, p0, Lz06;->b:Lu06;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu06;->j()Li06;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Li06;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lj06;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lj06;->a:I

    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lu06;->j()Li06;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Li06;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p0}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lj06;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget v1, p0, Lj06;->a:I

    .line 46
    .line 47
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    invoke-virtual {p0}, Lu06;->j()Li06;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Li06;->m:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lj06;

    .line 73
    .line 74
    iget v0, v0, Lj06;->w:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 85
    if-ge v1, p0, :cond_4

    .line 86
    .line 87
    move v1, p0

    .line 88
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_2
    invoke-virtual {p0}, Lu06;->j()Li06;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Li06;->m:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Lj06;

    .line 115
    .line 116
    iget v2, v2, Lj06;->a:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lu06;->h()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v1, 0x0

    .line 126
    :goto_2
    check-cast v1, Lj06;

    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_3
    invoke-virtual {p0}, Lu06;->j()Li06;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_4
    invoke-virtual {p0}, Lu06;->h()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
