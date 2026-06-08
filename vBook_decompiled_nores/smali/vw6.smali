.class public final synthetic Lvw6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvw6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvw6;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lvw6;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lvw6;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lvw6;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lvw6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v12, p1

    .line 14
    check-cast v12, Luk4;

    .line 15
    .line 16
    move-object/from16 p1, p2

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 v0, p1, 0x3

    .line 25
    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    :cond_0
    and-int/2addr p1, v5

    .line 30
    invoke-virtual {v12, p1, v3}, Luk4;->V(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v12, v2}, Loxd;->l(Luk4;I)Ltv7;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Lkw9;->c:Lz44;

    .line 41
    .line 42
    const/16 v13, 0x180

    .line 43
    .line 44
    iget-object v6, p0, Lvw6;->b:Ljava/util/List;

    .line 45
    .line 46
    iget-object v9, p0, Lvw6;->c:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v10, p0, Lvw6;->d:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v11, p0, Lvw6;->e:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static/range {v6 .. v13}, Loud;->j(Ljava/util/List;Lrv7;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v12}, Luk4;->Y()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    move-object v8, p1

    .line 61
    check-cast v8, Luk4;

    .line 62
    .line 63
    move-object/from16 p1, p2

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    and-int/lit8 v0, p1, 0x3

    .line 72
    .line 73
    if-eq v0, v4, :cond_2

    .line 74
    .line 75
    move v3, v5

    .line 76
    :cond_2
    and-int/2addr p1, v5

    .line 77
    invoke-virtual {v8, p1, v3}, Luk4;->V(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {v8, v2}, Loxd;->l(Luk4;I)Ltv7;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lkw9;->c:Lz44;

    .line 88
    .line 89
    const/16 v9, 0x180

    .line 90
    .line 91
    iget-object v2, p0, Lvw6;->b:Ljava/util/List;

    .line 92
    .line 93
    iget-object v5, p0, Lvw6;->c:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object v6, p0, Lvw6;->d:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object v7, p0, Lvw6;->e:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static/range {v2 .. v9}, Lg52;->e(Ljava/util/List;Lrv7;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v8}, Luk4;->Y()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
