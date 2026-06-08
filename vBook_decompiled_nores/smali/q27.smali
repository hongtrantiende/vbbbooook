.class public final synthetic Lq27;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Llj4;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lt57;

.field public final synthetic e:Laj4;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLt57;Laj4;Laj4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq27;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq27;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lq27;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lq27;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lq27;->d:Lt57;

    .line 14
    .line 15
    iput-object p5, p0, Lq27;->e:Laj4;

    .line 16
    .line 17
    iput-object p6, p0, Lq27;->C:Llj4;

    .line 18
    .line 19
    iput p7, p0, Lq27;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;I)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lq27;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq27;->b:Z

    iput-boolean p2, p0, Lq27;->c:Z

    iput-object p3, p0, Lq27;->d:Lt57;

    iput-object p4, p0, Lq27;->B:Ljava/lang/Object;

    iput-object p5, p0, Lq27;->C:Llj4;

    iput-object p6, p0, Lq27;->e:Laj4;

    iput p7, p0, Lq27;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq27;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lq27;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lq27;->C:Llj4;

    .line 10
    .line 11
    iget-object v5, v0, Lq27;->B:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v5

    .line 17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    check-cast v12, Luk4;

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
    move-result v13

    .line 39
    iget-boolean v6, v0, Lq27;->b:Z

    .line 40
    .line 41
    iget-boolean v7, v0, Lq27;->c:Z

    .line 42
    .line 43
    iget-object v8, v0, Lq27;->d:Lt57;

    .line 44
    .line 45
    iget-object v11, v0, Lq27;->e:Laj4;

    .line 46
    .line 47
    invoke-static/range {v6 .. v13}, Lovd;->d(ZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object v14, v5

    .line 52
    check-cast v14, Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v19, v4

    .line 55
    .line 56
    check-cast v19, Laj4;

    .line 57
    .line 58
    move-object/from16 v20, p1

    .line 59
    .line 60
    check-cast v20, Luk4;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    or-int/lit8 v1, v3, 0x1

    .line 70
    .line 71
    invoke-static {v1}, Lvud;->W(I)I

    .line 72
    .line 73
    .line 74
    move-result v21

    .line 75
    iget-boolean v15, v0, Lq27;->b:Z

    .line 76
    .line 77
    iget-boolean v1, v0, Lq27;->c:Z

    .line 78
    .line 79
    iget-object v3, v0, Lq27;->d:Lt57;

    .line 80
    .line 81
    iget-object v0, v0, Lq27;->e:Laj4;

    .line 82
    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    move/from16 v16, v1

    .line 86
    .line 87
    move-object/from16 v17, v3

    .line 88
    .line 89
    invoke-static/range {v14 .. v21}, Lgvd;->l(Ljava/lang/String;ZZLt57;Laj4;Laj4;Luk4;I)V

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
