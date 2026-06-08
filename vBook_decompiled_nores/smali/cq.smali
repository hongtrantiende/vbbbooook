.class public final Lcq;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lt57;

.field public final synthetic c:Lxn1;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanb;Lkotlin/jvm/functions/Function1;Lt57;Lwk3;Lxp3;Lxn1;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcq;->a:I

    .line 24
    iput-object p1, p0, Lcq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcq;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcq;->b:Lt57;

    iput-object p4, p0, Lcq;->B:Ljava/lang/Object;

    iput-object p5, p0, Lcq;->C:Ljava/lang/Object;

    iput-object p6, p0, Lcq;->c:Lxn1;

    iput p7, p0, Lcq;->d:I

    invoke-direct {p0, v0}, Lnv5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lanb;Lt57;Lkotlin/jvm/functions/Function1;Lac;Lkotlin/jvm/functions/Function1;Lxn1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcq;->a:I

    .line 23
    iput-object p1, p0, Lcq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcq;->b:Lt57;

    iput-object p3, p0, Lcq;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcq;->C:Ljava/lang/Object;

    iput-object p5, p0, Lcq;->B:Ljava/lang/Object;

    iput-object p6, p0, Lcq;->c:Lxn1;

    iput p7, p0, Lcq;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhb7;Lt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcq;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcq;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcq;->b:Lt57;

    .line 7
    .line 8
    iput-object p3, p0, Lcq;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcq;->B:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcq;->C:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lcq;->c:Lxn1;

    .line 15
    .line 16
    iput p7, p0, Lcq;->d:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcq;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lcq;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lcq;->C:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcq;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lcq;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lcq;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    check-cast v14, Luk4;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-object v8, v7

    .line 32
    check-cast v8, Lanb;

    .line 33
    .line 34
    move-object v9, v6

    .line 35
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    move-object v11, v5

    .line 38
    check-cast v11, Lwk3;

    .line 39
    .line 40
    move-object v12, v4

    .line 41
    check-cast v12, Lxp3;

    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lvud;->W(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-object v10, v0, Lcq;->b:Lt57;

    .line 50
    .line 51
    iget-object v13, v0, Lcq;->c:Lxn1;

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Lbpd;->e(Lanb;Lkotlin/jvm/functions/Function1;Lt57;Lwk3;Lxp3;Lxn1;Luk4;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v22, p1

    .line 58
    .line 59
    check-cast v22, Luk4;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v7

    .line 69
    .line 70
    check-cast v16, Lhb7;

    .line 71
    .line 72
    move-object/from16 v18, v6

    .line 73
    .line 74
    check-cast v18, Lwk3;

    .line 75
    .line 76
    move-object/from16 v19, v5

    .line 77
    .line 78
    check-cast v19, Lxp3;

    .line 79
    .line 80
    move-object/from16 v20, v4

    .line 81
    .line 82
    check-cast v20, Ljava/lang/String;

    .line 83
    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Lvud;->W(I)I

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    iget-object v1, v0, Lcq;->b:Lt57;

    .line 91
    .line 92
    iget-object v0, v0, Lcq;->c:Lxn1;

    .line 93
    .line 94
    move-object/from16 v21, v0

    .line 95
    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    invoke-static/range {v16 .. v23}, Lbpd;->b(Lhb7;Lt57;Lwk3;Lxp3;Ljava/lang/String;Lxn1;Luk4;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_1
    move-object/from16 v9, p1

    .line 103
    .line 104
    check-cast v9, Luk4;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    check-cast v7, Lanb;

    .line 114
    .line 115
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    check-cast v4, Lac;

    .line 118
    .line 119
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    or-int/lit8 v1, v3, 0x1

    .line 122
    .line 123
    invoke-static {v1}, Lvud;->W(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    move-object v3, v7

    .line 128
    move-object v7, v5

    .line 129
    move-object v5, v6

    .line 130
    move-object v6, v4

    .line 131
    iget-object v4, v0, Lcq;->b:Lt57;

    .line 132
    .line 133
    iget-object v8, v0, Lcq;->c:Lxn1;

    .line 134
    .line 135
    invoke-static/range {v3 .. v10}, Lt24;->a(Lanb;Lt57;Lkotlin/jvm/functions/Function1;Lac;Lkotlin/jvm/functions/Function1;Lxn1;Luk4;I)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
