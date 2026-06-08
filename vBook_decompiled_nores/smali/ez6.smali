.class public final synthetic Lez6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Llj4;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lt57;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Llj4;


# direct methods
.method public synthetic constructor <init>(ZLaj4;Lxn1;Lt57;ZZLjf7;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput p8, p0, Lez6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lez6;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lez6;->f:Llj4;

    .line 10
    .line 11
    iput-object p3, p0, Lez6;->B:Llj4;

    .line 12
    .line 13
    iput-object p4, p0, Lez6;->c:Lt57;

    .line 14
    .line 15
    iput-boolean p5, p0, Lez6;->d:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lez6;->e:Z

    .line 18
    .line 19
    iput-object p7, p0, Lez6;->C:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 22
    const/4 p8, 0x0

    iput p8, p0, Lez6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lez6;->b:Z

    iput-boolean p2, p0, Lez6;->d:Z

    iput-boolean p3, p0, Lez6;->e:Z

    iput-object p4, p0, Lez6;->c:Lt57;

    iput-object p5, p0, Lez6;->f:Llj4;

    iput-object p6, p0, Lez6;->B:Llj4;

    iput-object p7, p0, Lez6;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lez6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lez6;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lez6;->B:Llj4;

    .line 10
    .line 11
    iget-object v5, v0, Lez6;->f:Llj4;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Laj4;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lxn1;

    .line 21
    .line 22
    move-object v12, v3

    .line 23
    check-cast v12, Ljf7;

    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    check-cast v13, Luk4;

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
    const/16 v1, 0x181

    .line 37
    .line 38
    invoke-static {v1}, Lvud;->W(I)I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    iget-boolean v6, v0, Lez6;->b:Z

    .line 43
    .line 44
    iget-object v9, v0, Lez6;->c:Lt57;

    .line 45
    .line 46
    iget-boolean v10, v0, Lez6;->d:Z

    .line 47
    .line 48
    iget-boolean v11, v0, Lez6;->e:Z

    .line 49
    .line 50
    invoke-static/range {v6 .. v14}, Llf7;->b(ZLaj4;Lxn1;Lt57;ZZLjf7;Luk4;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v19, v5

    .line 55
    .line 56
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    move-object/from16 v20, v4

    .line 59
    .line 60
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    move-object/from16 v21, v3

    .line 63
    .line 64
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    move-object/from16 v22, p1

    .line 67
    .line 68
    check-cast v22, Luk4;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xc01

    .line 78
    .line 79
    invoke-static {v1}, Lvud;->W(I)I

    .line 80
    .line 81
    .line 82
    move-result v23

    .line 83
    iget-boolean v15, v0, Lez6;->b:Z

    .line 84
    .line 85
    iget-boolean v1, v0, Lez6;->d:Z

    .line 86
    .line 87
    iget-boolean v3, v0, Lez6;->e:Z

    .line 88
    .line 89
    iget-object v0, v0, Lez6;->c:Lt57;

    .line 90
    .line 91
    move-object/from16 v18, v0

    .line 92
    .line 93
    move/from16 v16, v1

    .line 94
    .line 95
    move/from16 v17, v3

    .line 96
    .line 97
    invoke-static/range {v15 .. v23}, Llf0;->i(ZZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
