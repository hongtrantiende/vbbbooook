.class public final synthetic La43;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lxn1;

.field public final synthetic a:I

.field public final synthetic b:Lt57;

.field public final synthetic c:Ly38;

.field public final synthetic d:Z

.field public final synthetic e:Lrw7;

.field public final synthetic f:Lqw7;


# direct methods
.method public synthetic constructor <init>(Lt57;Ly38;ZLrw7;Lqw7;ZLkotlin/jvm/functions/Function1;Lxn1;II)V
    .locals 0

    .line 1
    iput p10, p0, La43;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La43;->b:Lt57;

    .line 4
    .line 5
    iput-object p2, p0, La43;->c:Ly38;

    .line 6
    .line 7
    iput-boolean p3, p0, La43;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, La43;->e:Lrw7;

    .line 10
    .line 11
    iput-object p5, p0, La43;->f:Lqw7;

    .line 12
    .line 13
    iput-boolean p6, p0, La43;->B:Z

    .line 14
    .line 15
    iput-object p7, p0, La43;->C:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p8, p0, La43;->D:Lxn1;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget v1, v0, La43;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p1

    .line 12
    .line 13
    check-cast v12, Luk4;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lvud;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    iget-object v4, v0, La43;->b:Lt57;

    .line 27
    .line 28
    iget-object v5, v0, La43;->c:Ly38;

    .line 29
    .line 30
    iget-boolean v6, v0, La43;->d:Z

    .line 31
    .line 32
    iget-object v7, v0, La43;->e:Lrw7;

    .line 33
    .line 34
    iget-object v8, v0, La43;->f:Lqw7;

    .line 35
    .line 36
    iget-boolean v9, v0, La43;->B:Z

    .line 37
    .line 38
    iget-object v10, v0, La43;->C:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v11, v0, La43;->D:Lxn1;

    .line 41
    .line 42
    invoke-static/range {v4 .. v13}, Li1d;->b(Lt57;Ly38;ZLrw7;Lqw7;ZLkotlin/jvm/functions/Function1;Lxn1;Luk4;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v22, p1

    .line 47
    .line 48
    check-cast v22, Luk4;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lvud;->W(I)I

    .line 58
    .line 59
    .line 60
    move-result v23

    .line 61
    iget-object v14, v0, La43;->b:Lt57;

    .line 62
    .line 63
    iget-object v15, v0, La43;->c:Ly38;

    .line 64
    .line 65
    iget-boolean v1, v0, La43;->d:Z

    .line 66
    .line 67
    iget-object v3, v0, La43;->e:Lrw7;

    .line 68
    .line 69
    iget-object v4, v0, La43;->f:Lqw7;

    .line 70
    .line 71
    iget-boolean v5, v0, La43;->B:Z

    .line 72
    .line 73
    iget-object v6, v0, La43;->C:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v0, v0, La43;->D:Lxn1;

    .line 76
    .line 77
    move-object/from16 v21, v0

    .line 78
    .line 79
    move/from16 v16, v1

    .line 80
    .line 81
    move-object/from16 v17, v3

    .line 82
    .line 83
    move-object/from16 v18, v4

    .line 84
    .line 85
    move/from16 v19, v5

    .line 86
    .line 87
    move-object/from16 v20, v6

    .line 88
    .line 89
    invoke-static/range {v14 .. v23}, Li1d;->b(Lt57;Ly38;ZLrw7;Lqw7;ZLkotlin/jvm/functions/Function1;Lxn1;Luk4;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
