.class public final synthetic Lci3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;

.field public final synthetic c:Lnx8;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lnx8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lci3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lci3;->b:Lcb7;

    .line 4
    .line 5
    iput-object p2, p0, Lci3;->c:Lnx8;

    .line 6
    .line 7
    iput-object p3, p0, Lci3;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lci3;->e:Lkotlin/jvm/functions/Function1;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lci3;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x18

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Lzz5;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v11, v0, Lci3;->b:Lcb7;

    .line 21
    .line 22
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lbs9;

    .line 30
    .line 31
    const/16 v6, 0x15

    .line 32
    .line 33
    invoke-direct {v1, v6}, Lbs9;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    new-instance v13, Lv17;

    .line 41
    .line 42
    invoke-direct {v13, v1, v7}, Lv17;-><init>(Lbs9;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lv17;

    .line 46
    .line 47
    invoke-direct {v1, v4, v7}, Lv17;-><init>(ILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lii3;

    .line 51
    .line 52
    iget-object v8, v0, Lci3;->c:Lnx8;

    .line 53
    .line 54
    iget-object v9, v0, Lci3;->d:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v10, v0, Lci3;->e:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-direct/range {v6 .. v11}, Lii3;-><init>(Ljava/util/List;Lnx8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcb7;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lxn1;

    .line 62
    .line 63
    const v0, -0x4297e015

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v6, v3, v0}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v9, v1

    .line 71
    move v6, v12

    .line 72
    move-object v7, v13

    .line 73
    invoke-virtual/range {v5 .. v10}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_0
    move-object/from16 v14, p1

    .line 78
    .line 79
    check-cast v14, Lzz5;

    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v8, v0, Lci3;->b:Lcb7;

    .line 85
    .line 86
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v6, v1

    .line 91
    check-cast v6, Ljava/util/List;

    .line 92
    .line 93
    new-instance v1, Ldi3;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v1, v5, v5}, Ldi3;-><init>(IB)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    new-instance v11, Lu7;

    .line 104
    .line 105
    invoke-direct {v11, v4, v1, v6}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lv7;

    .line 109
    .line 110
    const/16 v4, 0x1a

    .line 111
    .line 112
    invoke-direct {v1, v4, v6}, Lv7;-><init>(ILjava/util/List;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lii3;

    .line 116
    .line 117
    iget-object v7, v0, Lci3;->c:Lnx8;

    .line 118
    .line 119
    iget-object v9, v0, Lci3;->d:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iget-object v10, v0, Lci3;->e:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-direct/range {v5 .. v10}, Lii3;-><init>(Ljava/util/List;Lnx8;Lcb7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lxn1;

    .line 127
    .line 128
    const v4, -0x73c450aa

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v5, v3, v4}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 132
    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    move-object/from16 v19, v0

    .line 137
    .line 138
    move-object/from16 v18, v1

    .line 139
    .line 140
    move-object/from16 v16, v11

    .line 141
    .line 142
    invoke-virtual/range {v14 .. v19}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
