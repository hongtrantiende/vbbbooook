.class public final synthetic Lfh6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;

.field public final synthetic c:Ltx8;

.field public final synthetic d:Lqj4;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcb7;Ltx8;Lqj4;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfh6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfh6;->b:Lcb7;

    .line 4
    .line 5
    iput-object p2, p0, Lfh6;->c:Ltx8;

    .line 6
    .line 7
    iput-object p3, p0, Lfh6;->d:Lqj4;

    .line 8
    .line 9
    iput-object p4, p0, Lfh6;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lfh6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x799532c4

    .line 7
    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    check-cast p1, Lx26;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v8, p0, Lfh6;->b:Lcb7;

    .line 20
    .line 21
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lzj8;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-direct {v0, v5}, Lzj8;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    new-instance v13, La47;

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    invoke-direct {v13, v5, v0, v6}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lv17;

    .line 46
    .line 47
    invoke-direct {v0, v4, v6}, Lv17;-><init>(ILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lkh6;

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    iget-object v7, p0, Lfh6;->c:Ltx8;

    .line 54
    .line 55
    iget-object v9, p0, Lfh6;->d:Lqj4;

    .line 56
    .line 57
    iget-object v10, p0, Lfh6;->e:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v11}, Lkh6;-><init>(Ljava/util/List;Ltx8;Lcb7;Lqj4;Lkotlin/jvm/functions/Function1;I)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lxn1;

    .line 63
    .line 64
    invoke-direct {p0, v5, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v12, v13, v0, p0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, Lfh6;->b:Lcb7;

    .line 75
    .line 76
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v6, v0

    .line 81
    check-cast v6, Ljava/util/List;

    .line 82
    .line 83
    new-instance v0, Ldi3;

    .line 84
    .line 85
    const/16 v5, 0x17

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct {v0, v5, v7}, Ldi3;-><init>(IB)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    new-instance v13, Ley3;

    .line 96
    .line 97
    const/16 v5, 0x10

    .line 98
    .line 99
    invoke-direct {v13, v5, v0, v6}, Ley3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcy3;

    .line 103
    .line 104
    invoke-direct {v0, v4, v6}, Lcy3;-><init>(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lkh6;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    iget-object v7, p0, Lfh6;->c:Ltx8;

    .line 111
    .line 112
    iget-object v9, p0, Lfh6;->d:Lqj4;

    .line 113
    .line 114
    iget-object v10, p0, Lfh6;->e:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-direct/range {v5 .. v11}, Lkh6;-><init>(Ljava/util/List;Ltx8;Lcb7;Lqj4;Lkotlin/jvm/functions/Function1;I)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lxn1;

    .line 120
    .line 121
    invoke-direct {p0, v5, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v12, v13, v0, p0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
