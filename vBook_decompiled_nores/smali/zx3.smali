.class public final synthetic Lzx3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lry3;


# direct methods
.method public synthetic constructor <init>(Lry3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzx3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzx3;->b:Lry3;

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
    .locals 12

    .line 1
    iget v0, p0, Lzx3;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lzx3;->b:Lry3;

    .line 10
    .line 11
    check-cast p1, Lc06;

    .line 12
    .line 13
    move-object v9, p2

    .line 14
    check-cast v9, Luk4;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 p1, p2, 0x11

    .line 29
    .line 30
    if-eq p1, v2, :cond_0

    .line 31
    .line 32
    move v4, v3

    .line 33
    :cond_0
    and-int/lit8 p1, p2, 0x1

    .line 34
    .line 35
    invoke-virtual {v9, p1, v4}, Luk4;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lz8a;->f0:Ljma;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lyaa;

    .line 48
    .line 49
    invoke-static {p1, v9}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object p0, p0, Lry3;->l:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0xc

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v5 .. v11}, Losd;->g(IIILpj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v9}, Luk4;->Y()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v1

    .line 72
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    and-int/lit8 p1, p2, 0x11

    .line 76
    .line 77
    if-eq p1, v2, :cond_2

    .line 78
    .line 79
    move v4, v3

    .line 80
    :cond_2
    and-int/lit8 p1, p2, 0x1

    .line 81
    .line 82
    invoke-virtual {v9, p1, v4}, Luk4;->V(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Ls9a;->R:Ljma;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lyaa;

    .line 95
    .line 96
    invoke-static {p1, v9}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget-object p0, p0, Lry3;->k:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0xc

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static/range {v5 .. v11}, Losd;->g(IIILpj4;Luk4;Lt57;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v9}, Luk4;->Y()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
