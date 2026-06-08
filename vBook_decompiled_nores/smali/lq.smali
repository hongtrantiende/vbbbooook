.class public final Llq;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmq;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lmq;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Llq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llq;->b:Lmq;

    .line 4
    .line 5
    iput-object p2, p0, Llq;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Llq;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Llq;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    iget-object p0, p0, Llq;->b:Lmq;

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lmq;->d:Lva7;

    .line 26
    .line 27
    iget-object v7, p0, Lmq;->a:Lanb;

    .line 28
    .line 29
    iget-object v7, v7, Lanb;->d:Lc08;

    .line 30
    .line 31
    invoke-virtual {v7}, Lc08;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0, v7}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lb6a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lqj5;

    .line 48
    .line 49
    iget-wide v4, v0, Lqj5;->a:J

    .line 50
    .line 51
    :cond_0
    move-wide v10, v4

    .line 52
    int-to-long v4, p1

    .line 53
    shl-long v7, v4, v6

    .line 54
    .line 55
    and-long v0, v4, v1

    .line 56
    .line 57
    or-long v8, v7, v0

    .line 58
    .line 59
    iget-object v7, p0, Lmq;->b:Lac;

    .line 60
    .line 61
    sget-object v12, Lyw5;->a:Lyw5;

    .line 62
    .line 63
    invoke-interface/range {v7 .. v12}, Lac;->a(JJLyw5;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    shr-long/2addr p0, v6

    .line 68
    long-to-int p0, p0

    .line 69
    neg-int p0, p0

    .line 70
    shr-long v0, v10, v6

    .line 71
    .line 72
    long-to-int p1, v0

    .line 73
    add-int/2addr p0, p1

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Integer;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lmq;->d:Lva7;

    .line 92
    .line 93
    iget-object v7, p0, Lmq;->a:Lanb;

    .line 94
    .line 95
    iget-object v7, v7, Lanb;->d:Lc08;

    .line 96
    .line 97
    invoke-virtual {v7}, Lc08;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v0, v7}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lb6a;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lqj5;

    .line 114
    .line 115
    iget-wide v4, v0, Lqj5;->a:J

    .line 116
    .line 117
    :cond_1
    move-wide v10, v4

    .line 118
    int-to-long v4, p1

    .line 119
    shl-long v7, v4, v6

    .line 120
    .line 121
    and-long v0, v4, v1

    .line 122
    .line 123
    or-long v8, v7, v0

    .line 124
    .line 125
    iget-object v7, p0, Lmq;->b:Lac;

    .line 126
    .line 127
    sget-object v12, Lyw5;->a:Lyw5;

    .line 128
    .line 129
    invoke-interface/range {v7 .. v12}, Lac;->a(JJLyw5;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    shr-long/2addr v0, v6

    .line 134
    long-to-int p0, v0

    .line 135
    neg-int p0, p0

    .line 136
    sub-int/2addr p0, p1

    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Integer;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
