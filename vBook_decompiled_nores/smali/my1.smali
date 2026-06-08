.class public final synthetic Lmy1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lt57;

.field public final synthetic D:Lcb7;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lqj4;

.field public final synthetic d:Lpj4;

.field public final synthetic e:Laj4;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lqj4;Lpj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt57;Lcb7;I)V
    .locals 0

    .line 1
    iput p9, p0, Lmy1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmy1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lmy1;->c:Lqj4;

    .line 6
    .line 7
    iput-object p3, p0, Lmy1;->d:Lpj4;

    .line 8
    .line 9
    iput-object p4, p0, Lmy1;->e:Laj4;

    .line 10
    .line 11
    iput-object p5, p0, Lmy1;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, Lmy1;->B:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p7, p0, Lmy1;->C:Lt57;

    .line 16
    .line 17
    iput-object p8, p0, Lmy1;->D:Lcb7;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmy1;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, 0x2fd4df92

    .line 9
    .line 10
    .line 11
    const/16 v5, 0xf

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lx26;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v6, Lar1;

    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    invoke-direct {v6, v7}, Lar1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v9, v0, Lmy1;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    new-instance v8, Lu7;

    .line 36
    .line 37
    const/16 v10, 0xe

    .line 38
    .line 39
    invoke-direct {v8, v10, v6, v9}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lv7;

    .line 43
    .line 44
    invoke-direct {v6, v5, v9}, Lv7;-><init>(ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v8

    .line 48
    new-instance v8, Ldz1;

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    iget-object v10, v0, Lmy1;->c:Lqj4;

    .line 53
    .line 54
    iget-object v11, v0, Lmy1;->d:Lpj4;

    .line 55
    .line 56
    iget-object v12, v0, Lmy1;->e:Laj4;

    .line 57
    .line 58
    iget-object v13, v0, Lmy1;->f:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v14, v0, Lmy1;->B:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v15, v0, Lmy1;->C:Lt57;

    .line 63
    .line 64
    iget-object v0, v0, Lmy1;->D:Lcb7;

    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    invoke-direct/range {v8 .. v17}, Ldz1;-><init>(Ljava/util/List;Lqj4;Lpj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt57;Lcb7;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lxn1;

    .line 72
    .line 73
    invoke-direct {v0, v8, v3, v4}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7, v5, v6, v0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lx26;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v6, Lar1;

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    invoke-direct {v6, v7}, Lar1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v0, Lmy1;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    new-instance v8, Lu7;

    .line 100
    .line 101
    invoke-direct {v8, v5, v6, v9}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lv7;

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    invoke-direct {v5, v6, v9}, Lv7;-><init>(ILjava/util/List;)V

    .line 109
    .line 110
    .line 111
    move-object v6, v8

    .line 112
    new-instance v8, Ldz1;

    .line 113
    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    iget-object v10, v0, Lmy1;->c:Lqj4;

    .line 117
    .line 118
    iget-object v11, v0, Lmy1;->d:Lpj4;

    .line 119
    .line 120
    iget-object v12, v0, Lmy1;->e:Laj4;

    .line 121
    .line 122
    iget-object v13, v0, Lmy1;->f:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iget-object v14, v0, Lmy1;->B:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iget-object v15, v0, Lmy1;->C:Lt57;

    .line 127
    .line 128
    iget-object v0, v0, Lmy1;->D:Lcb7;

    .line 129
    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    invoke-direct/range {v8 .. v17}, Ldz1;-><init>(Ljava/util/List;Lqj4;Lpj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt57;Lcb7;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lxn1;

    .line 136
    .line 137
    invoke-direct {v0, v8, v3, v4}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v7, v6, v5, v0}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
