.class public final synthetic Ld36;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu46;


# direct methods
.method public synthetic constructor <init>(Lu46;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld36;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld36;->b:Lu46;

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
    iget v0, p0, Ld36;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Ld36;->b:Lu46;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu46;->g()Ln46;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Ln46;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp46;

    .line 31
    .line 32
    iget v0, v0, Lp46;->e:I

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v1

    .line 47
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lu46;->g()Ln46;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Ln46;->m:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lp46;

    .line 74
    .line 75
    iget v2, v2, Lp46;->a:I

    .line 76
    .line 77
    iget-object v3, p0, Lu46;->c:Lnx2;

    .line 78
    .line 79
    iget-object v3, v3, Lnx2;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lzz7;

    .line 82
    .line 83
    invoke-virtual {v3}, Lzz7;->h()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    :goto_3
    check-cast v1, Lp46;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    iget-object p0, p0, Lu46;->c:Lnx2;

    .line 95
    .line 96
    iget-object p0, p0, Lnx2;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lzz7;

    .line 99
    .line 100
    invoke-virtual {p0}, Lzz7;->h()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_2
    invoke-virtual {p0}, Lu46;->g()Ln46;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Ln46;->m:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lp46;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget v0, v0, Lp46;->a:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lu46;->g()Ln46;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget p0, p0, Ln46;->l:I

    .line 131
    .line 132
    sub-int/2addr p0, v2

    .line 133
    if-lt v0, p0, :cond_6

    .line 134
    .line 135
    :goto_4
    move v1, v2

    .line 136
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
