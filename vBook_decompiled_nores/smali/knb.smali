.class public final synthetic Lknb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Laj4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Laj4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lknb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lknb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lknb;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lknb;->d:Laj4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lknb;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    sget-object v2, Ldq1;->a:Lsy3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    iget-object v5, p0, Lknb;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    check-cast p1, Lmr0;

    .line 14
    .line 15
    move-object v11, p2

    .line 16
    check-cast v11, Luk4;

    .line 17
    .line 18
    move-object/from16 p2, p3

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p2, 0x11

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    if-eq p1, v4, :cond_0

    .line 35
    .line 36
    move v3, v6

    .line 37
    :cond_0
    and-int/lit8 p1, p2, 0x1

    .line 38
    .line 39
    invoke-virtual {v11, p1, v3}, Luk4;->V(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    if-ne p2, v2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance p2, Lujb;

    .line 58
    .line 59
    invoke-direct {p2, v6, v5}, Lujb;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, p2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v9, p2

    .line 66
    check-cast v9, Laj4;

    .line 67
    .line 68
    const/16 v12, 0x180

    .line 69
    .line 70
    const-string v7, ""

    .line 71
    .line 72
    iget-object v8, p0, Lknb;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, p0, Lknb;->d:Laj4;

    .line 75
    .line 76
    invoke-static/range {v7 .. v12}, Lnod;->s(Ljava/lang/String;Ljava/lang/String;Laj4;Laj4;Luk4;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v11}, Luk4;->Y()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v1

    .line 84
    :pswitch_0
    if-eq p1, v4, :cond_4

    .line 85
    .line 86
    move v3, v6

    .line 87
    :cond_4
    and-int/lit8 p1, p2, 0x1

    .line 88
    .line 89
    invoke-virtual {v11, p1, v3}, Luk4;->V(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v11, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    if-ne p2, v2, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance p2, Lujb;

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    invoke-direct {p2, p1, v5}, Lujb;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, p2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    move-object v9, p2

    .line 117
    check-cast v9, Laj4;

    .line 118
    .line 119
    const/16 v12, 0x180

    .line 120
    .line 121
    const-string v7, ""

    .line 122
    .line 123
    iget-object v8, p0, Lknb;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v10, p0, Lknb;->d:Laj4;

    .line 126
    .line 127
    invoke-static/range {v7 .. v12}, Lnod;->s(Ljava/lang/String;Ljava/lang/String;Laj4;Laj4;Luk4;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {v11}, Luk4;->Y()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
