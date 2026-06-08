.class public final synthetic Ldt0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Laj4;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lwz1;Ljava/lang/String;ZLjava/lang/String;ZZLaj4;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    .line 2
    iput p9, p0, Ldt0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldt0;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldt0;->C:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ldt0;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Ldt0;->D:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Ldt0;->c:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Ldt0;->d:Z

    .line 18
    .line 19
    iput-object p7, p0, Ldt0;->e:Laj4;

    .line 20
    .line 21
    iput-object p8, p0, Ldt0;->f:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLaj4;ZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;I)V
    .locals 0

    .line 24
    const/4 p9, 0x0

    iput p9, p0, Ldt0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldt0;->b:Z

    iput-object p2, p0, Ldt0;->e:Laj4;

    iput-boolean p3, p0, Ldt0;->c:Z

    iput-boolean p4, p0, Ldt0;->d:Z

    iput-object p5, p0, Ldt0;->C:Ljava/lang/Object;

    iput-object p6, p0, Ldt0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Ldt0;->D:Ljava/lang/Object;

    iput-object p8, p0, Ldt0;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldt0;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Ldt0;->D:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ldt0;->C:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldt0;->B:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lwz1;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    move-object v9, v3

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    check-cast v14, Luk4;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-static {v1}, Lvud;->W(I)I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    iget-boolean v8, v0, Ldt0;->b:Z

    .line 43
    .line 44
    iget-boolean v10, v0, Ldt0;->c:Z

    .line 45
    .line 46
    iget-boolean v11, v0, Ldt0;->d:Z

    .line 47
    .line 48
    iget-object v12, v0, Ldt0;->e:Laj4;

    .line 49
    .line 50
    iget-object v13, v0, Ldt0;->f:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static/range {v6 .. v15}, Ltad;->h(Lwz1;Ljava/lang/String;ZLjava/lang/String;ZZLaj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v20, v4

    .line 57
    .line 58
    check-cast v20, Lt57;

    .line 59
    .line 60
    move-object/from16 v22, v3

    .line 61
    .line 62
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    move-object/from16 v23, v5

    .line 65
    .line 66
    check-cast v23, Laj4;

    .line 67
    .line 68
    move-object/from16 v24, p1

    .line 69
    .line 70
    check-cast v24, Luk4;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x6001

    .line 80
    .line 81
    invoke-static {v1}, Lvud;->W(I)I

    .line 82
    .line 83
    .line 84
    move-result v25

    .line 85
    iget-boolean v1, v0, Ldt0;->b:Z

    .line 86
    .line 87
    iget-object v3, v0, Ldt0;->e:Laj4;

    .line 88
    .line 89
    iget-boolean v4, v0, Ldt0;->c:Z

    .line 90
    .line 91
    iget-boolean v5, v0, Ldt0;->d:Z

    .line 92
    .line 93
    iget-object v0, v0, Ldt0;->f:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    move-object/from16 v21, v0

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    move-object/from16 v17, v3

    .line 100
    .line 101
    move/from16 v18, v4

    .line 102
    .line 103
    move/from16 v19, v5

    .line 104
    .line 105
    invoke-static/range {v16 .. v25}, Ltad;->p(ZLaj4;ZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
