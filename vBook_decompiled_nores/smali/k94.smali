.class public final synthetic Lk94;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laj4;ZZLxn1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk94;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk94;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lk94;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lk94;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lk94;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lk94;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLt57;ZLxp8;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lk94;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk94;->b:Z

    iput-object p2, p0, Lk94;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lk94;->c:Z

    iput-object p4, p0, Lk94;->f:Ljava/lang/Object;

    iput p5, p0, Lk94;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLt57;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lk94;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk94;->b:Z

    iput-boolean p2, p0, Lk94;->c:Z

    iput-object p3, p0, Lk94;->e:Ljava/lang/Object;

    iput-object p4, p0, Lk94;->f:Ljava/lang/Object;

    iput p5, p0, Lk94;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk94;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lk94;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lk94;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lk94;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Lt57;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Luk4;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lvud;->W(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-boolean v6, v0, Lk94;->b:Z

    .line 40
    .line 41
    iget-boolean v7, v0, Lk94;->c:Z

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lqwd;->e(ZZLt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v13, v5

    .line 48
    check-cast v13, Lt57;

    .line 49
    .line 50
    move-object v15, v4

    .line 51
    check-cast v15, Lxp8;

    .line 52
    .line 53
    move-object/from16 v16, p1

    .line 54
    .line 55
    check-cast v16, Luk4;

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
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lvud;->W(I)I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    iget-boolean v12, v0, Lk94;->b:Z

    .line 71
    .line 72
    iget-boolean v14, v0, Lk94;->c:Z

    .line 73
    .line 74
    invoke-static/range {v12 .. v17}, Lmtd;->j(ZLt57;ZLxp8;Luk4;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    check-cast v5, Laj4;

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Lxn1;

    .line 82
    .line 83
    move-object/from16 v7, p1

    .line 84
    .line 85
    check-cast v7, Luk4;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    or-int/lit8 v1, v3, 0x1

    .line 95
    .line 96
    invoke-static {v1}, Lvud;->W(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-boolean v4, v0, Lk94;->b:Z

    .line 101
    .line 102
    iget-boolean v0, v0, Lk94;->c:Z

    .line 103
    .line 104
    move-object v3, v5

    .line 105
    move v5, v0

    .line 106
    invoke-static/range {v3 .. v8}, Ln94;->a(Laj4;ZZLxn1;Luk4;I)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
