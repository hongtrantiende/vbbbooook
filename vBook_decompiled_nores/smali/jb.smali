.class public final synthetic Ljb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llj4;


# direct methods
.method public synthetic constructor <init>(JLq2b;Lxn1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ljb;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Ljb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ljb;->e:Llj4;

    .line 12
    .line 13
    iput p5, p0, Ljb;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(JLt57;Llj4;III)V
    .locals 0

    .line 16
    iput p7, p0, Ljb;->a:I

    iput-wide p1, p0, Ljb;->b:J

    iput-object p3, p0, Ljb;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljb;->e:Llj4;

    iput p6, p0, Ljb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    iget-object v4, v0, Ljb;->e:Llj4;

    .line 9
    .line 10
    iget-object v5, v0, Ljb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, v5

    .line 16
    check-cast v8, Lt57;

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, Lxn1;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Luk4;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x181

    .line 33
    .line 34
    invoke-static {v1}, Lvud;->W(I)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget-wide v6, v0, Ljb;->b:J

    .line 39
    .line 40
    iget v12, v0, Ljb;->c:I

    .line 41
    .line 42
    invoke-static/range {v6 .. v12}, Lmxd;->b(JLt57;Lxn1;Luk4;II)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    move-object v15, v5

    .line 47
    check-cast v15, Lt57;

    .line 48
    .line 49
    move-object/from16 v16, v4

    .line 50
    .line 51
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    move-object/from16 v17, p1

    .line 54
    .line 55
    check-cast v17, Luk4;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lvud;->W(I)I

    .line 65
    .line 66
    .line 67
    move-result v18

    .line 68
    iget-wide v13, v0, Ljb;->b:J

    .line 69
    .line 70
    iget v0, v0, Ljb;->c:I

    .line 71
    .line 72
    move/from16 v19, v0

    .line 73
    .line 74
    invoke-static/range {v13 .. v19}, Lrud;->j(JLt57;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_1
    move-object v6, v5

    .line 79
    check-cast v6, Lq2b;

    .line 80
    .line 81
    move-object v7, v4

    .line 82
    check-cast v7, Lxn1;

    .line 83
    .line 84
    move-object/from16 v8, p1

    .line 85
    .line 86
    check-cast v8, Luk4;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v1, v0, Ljb;->c:I

    .line 96
    .line 97
    or-int/2addr v1, v2

    .line 98
    invoke-static {v1}, Lvud;->W(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget-wide v4, v0, Ljb;->b:J

    .line 103
    .line 104
    invoke-static/range {v4 .. v9}, Lub;->e(JLq2b;Lxn1;Luk4;I)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
