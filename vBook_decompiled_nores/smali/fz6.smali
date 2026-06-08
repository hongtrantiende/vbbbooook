.class public final synthetic Lfz6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lt57;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfz6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lfz6;->c:I

    .line 8
    .line 9
    iput-boolean p2, p0, Lfz6;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lfz6;->d:Lt57;

    .line 12
    .line 13
    iput-object p4, p0, Lfz6;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lfz6;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput p6, p0, Lfz6;->B:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 20
    iput p7, p0, Lfz6;->a:I

    iput-boolean p1, p0, Lfz6;->b:Z

    iput p2, p0, Lfz6;->c:I

    iput-object p3, p0, Lfz6;->d:Lt57;

    iput-object p4, p0, Lfz6;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lfz6;->f:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lfz6;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfz6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lfz6;->B:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    check-cast v6, Luk4;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lvud;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v4, v0, Lfz6;->c:I

    .line 30
    .line 31
    iget-object v7, v0, Lfz6;->d:Lt57;

    .line 32
    .line 33
    iget-object v8, v0, Lfz6;->e:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v9, v0, Lfz6;->f:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-boolean v10, v0, Lfz6;->b:Z

    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, Lg57;->f(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v13, p1

    .line 44
    .line 45
    check-cast v13, Luk4;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lvud;->W(I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    iget v11, v0, Lfz6;->c:I

    .line 61
    .line 62
    iget-object v14, v0, Lfz6;->d:Lt57;

    .line 63
    .line 64
    iget-object v15, v0, Lfz6;->e:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v1, v0, Lfz6;->f:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-boolean v0, v0, Lfz6;->b:Z

    .line 69
    .line 70
    move/from16 v17, v0

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-static/range {v11 .. v17}, Lhz6;->c(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    move-object/from16 v5, p1

    .line 79
    .line 80
    check-cast v5, Luk4;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    or-int/lit8 v1, v3, 0x1

    .line 90
    .line 91
    invoke-static {v1}, Lvud;->W(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget v3, v0, Lfz6;->c:I

    .line 96
    .line 97
    iget-object v6, v0, Lfz6;->d:Lt57;

    .line 98
    .line 99
    iget-object v7, v0, Lfz6;->e:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iget-object v8, v0, Lfz6;->f:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-boolean v9, v0, Lfz6;->b:Z

    .line 104
    .line 105
    invoke-static/range {v3 .. v9}, Lhz6;->b(IILuk4;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
