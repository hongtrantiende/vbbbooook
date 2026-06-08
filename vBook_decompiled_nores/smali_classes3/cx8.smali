.class public final Lcx8;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljx8;


# direct methods
.method public synthetic constructor <init>(Ljx8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcx8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcx8;->b:Ljx8;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcx8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcx8;->b:Ljx8;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljx8;->d()Lfz5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lfz5;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    shr-long v9, v7, v4

    .line 30
    .line 31
    long-to-int v1, v9

    .line 32
    int-to-float v1, v1

    .line 33
    and-long/2addr v7, v5

    .line 34
    long-to-int v7, v7

    .line 35
    int-to-float v7, v7

    .line 36
    invoke-static {v1, v7}, Llf0;->h(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {p0}, Ljx8;->f()Lpt7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v7, v8, v1}, Letd;->h(JLpt7;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0}, Lfz5;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {p0}, Ljx8;->f()Lpt7;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    if-ne p0, v3, :cond_0

    .line 66
    .line 67
    shr-long v3, v7, v4

    .line 68
    .line 69
    :goto_0
    long-to-int p0, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {}, Lc55;->f()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    and-long v3, v7, v5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    int-to-float p0, p0

    .line 80
    add-float/2addr v1, p0

    .line 81
    sub-float/2addr v1, v2

    .line 82
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_2
    return-object p0

    .line 87
    :pswitch_0
    invoke-virtual {p0}, Ljx8;->d()Lfz5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Ljx8;->a:Lhz5;

    .line 94
    .line 95
    invoke-interface {v1}, Lhz5;->k()Lgz5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lgz5;->i()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    invoke-interface {v0}, Lfz5;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    shr-long v3, v7, v4

    .line 109
    .line 110
    long-to-int v0, v3

    .line 111
    int-to-float v0, v0

    .line 112
    and-long v3, v7, v5

    .line 113
    .line 114
    long-to-int v3, v3

    .line 115
    int-to-float v3, v3

    .line 116
    invoke-static {v0, v3}, Llf0;->h(FF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {p0}, Ljx8;->f()Lpt7;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v3, v4, p0}, Letd;->h(JLpt7;)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    sub-float/2addr v1, p0

    .line 129
    sub-float/2addr v1, v2

    .line 130
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_1
    iget-object p0, p0, Ljx8;->a:Lhz5;

    .line 136
    .line 137
    invoke-interface {p0}, Lhz5;->k()Lgz5;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_2
    iget-object p0, p0, Ljx8;->k:Lc08;

    .line 143
    .line 144
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/4 v3, 0x0

    .line 152
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
