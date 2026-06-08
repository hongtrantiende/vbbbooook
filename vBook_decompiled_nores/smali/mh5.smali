.class public final synthetic Lmh5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lt57;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p11, p0, Lmh5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmh5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lmh5;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lmh5;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lmh5;->e:Lt57;

    .line 10
    .line 11
    iput-object p5, p0, Lmh5;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, Lmh5;->B:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p7, p0, Lmh5;->C:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p8, p0, Lmh5;->D:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p9, p0, Lmh5;->E:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmh5;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    check-cast v12, Luk4;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v1, 0xc00c01

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lvud;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget-object v3, v0, Lmh5;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, Lmh5;->c:Ljava/util/List;

    .line 31
    .line 32
    iget-object v5, v0, Lmh5;->d:Ljava/util/List;

    .line 33
    .line 34
    iget-object v6, v0, Lmh5;->e:Lt57;

    .line 35
    .line 36
    iget-object v7, v0, Lmh5;->f:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v8, v0, Lmh5;->B:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v9, v0, Lmh5;->C:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v10, v0, Lmh5;->D:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v11, v0, Lmh5;->E:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-static/range {v3 .. v13}, Lzge;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v23, p1

    .line 51
    .line 52
    check-cast v23, Luk4;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const v1, 0x6d80001

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lvud;->W(I)I

    .line 65
    .line 66
    .line 67
    move-result v24

    .line 68
    iget-object v14, v0, Lmh5;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v15, v0, Lmh5;->c:Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, v0, Lmh5;->d:Ljava/util/List;

    .line 73
    .line 74
    iget-object v3, v0, Lmh5;->e:Lt57;

    .line 75
    .line 76
    iget-object v4, v0, Lmh5;->f:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v5, v0, Lmh5;->B:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v6, v0, Lmh5;->C:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-object v7, v0, Lmh5;->D:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v0, v0, Lmh5;->E:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    move-object/from16 v22, v0

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    move-object/from16 v18, v4

    .line 93
    .line 94
    move-object/from16 v19, v5

    .line 95
    .line 96
    move-object/from16 v20, v6

    .line 97
    .line 98
    move-object/from16 v21, v7

    .line 99
    .line 100
    invoke-static/range {v14 .. v24}, Lsod;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
