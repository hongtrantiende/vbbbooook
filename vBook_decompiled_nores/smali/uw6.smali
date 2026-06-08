.class public final synthetic Luw6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lpj4;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILpj4;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Luw6;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Luw6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Luw6;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Luw6;->d:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, Luw6;->e:Lpj4;

    .line 10
    .line 11
    iput-object p6, p0, Luw6;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luw6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    check-cast v14, Luk4;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/2addr v1, v6

    .line 33
    invoke-virtual {v14, v1, v4}, Luk4;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v11, Lkw9;->c:Lz44;

    .line 40
    .line 41
    invoke-static {v14, v3}, Loxd;->l(Luk4;I)Ltv7;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/16 v15, 0x6000

    .line 46
    .line 47
    iget-object v7, v0, Luw6;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v0, Luw6;->c:Ljava/util/List;

    .line 50
    .line 51
    iget-object v9, v0, Luw6;->d:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v12, v0, Luw6;->e:Lpj4;

    .line 54
    .line 55
    iget-object v13, v0, Luw6;->f:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static/range {v7 .. v15}, Lc32;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ltv7;Lt57;Lpj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v14}, Luk4;->Y()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v10, p1

    .line 66
    .line 67
    check-cast v10, Luk4;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit8 v7, v1, 0x3

    .line 78
    .line 79
    if-eq v7, v5, :cond_2

    .line 80
    .line 81
    move v4, v6

    .line 82
    :cond_2
    and-int/2addr v1, v6

    .line 83
    invoke-virtual {v10, v1, v4}, Luk4;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    sget-object v7, Lkw9;->c:Lz44;

    .line 90
    .line 91
    invoke-static {v10, v3}, Loxd;->l(Luk4;I)Ltv7;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v11, 0x6000

    .line 96
    .line 97
    iget-object v3, v0, Luw6;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v0, Luw6;->c:Ljava/util/List;

    .line 100
    .line 101
    iget-object v5, v0, Luw6;->d:Ljava/util/Set;

    .line 102
    .line 103
    iget-object v8, v0, Luw6;->e:Lpj4;

    .line 104
    .line 105
    iget-object v9, v0, Luw6;->f:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static/range {v3 .. v11}, Lg52;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lrv7;Lt57;Lpj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v10}, Luk4;->Y()V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
