.class public final synthetic Lhe8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lt57;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhe8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhe8;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhe8;->D:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhe8;->d:Lt57;

    .line 12
    .line 13
    iput-boolean p4, p0, Lhe8;->b:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lhe8;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lhe8;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput p7, p0, Lhe8;->f:I

    .line 20
    .line 21
    iput p8, p0, Lhe8;->B:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lt57;Lpj4;ZLjha;II)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lhe8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhe8;->b:Z

    iput-object p2, p0, Lhe8;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lhe8;->d:Lt57;

    iput-object p4, p0, Lhe8;->C:Ljava/lang/Object;

    iput-boolean p5, p0, Lhe8;->e:Z

    iput-object p6, p0, Lhe8;->D:Ljava/lang/Object;

    iput p7, p0, Lhe8;->f:I

    iput p8, p0, Lhe8;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhe8;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lhe8;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lhe8;->D:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhe8;->C:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v5

    .line 17
    check-cast v9, Lpj4;

    .line 18
    .line 19
    move-object v11, v4

    .line 20
    check-cast v11, Ljha;

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
    iget-boolean v6, v0, Lhe8;->b:Z

    .line 40
    .line 41
    iget-object v7, v0, Lhe8;->c:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v8, v0, Lhe8;->d:Lt57;

    .line 44
    .line 45
    iget-boolean v10, v0, Lhe8;->e:Z

    .line 46
    .line 47
    iget v14, v0, Lhe8;->B:I

    .line 48
    .line 49
    invoke-static/range {v6 .. v14}, Lpha;->a(ZLkotlin/jvm/functions/Function1;Lt57;Lpj4;ZLjha;Luk4;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v15, v5

    .line 54
    check-cast v15, Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    check-cast v16, Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v21, p1

    .line 61
    .line 62
    check-cast v21, Luk4;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/lit8 v1, v3, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Lvud;->W(I)I

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    iget-object v1, v0, Lhe8;->d:Lt57;

    .line 78
    .line 79
    iget-boolean v3, v0, Lhe8;->b:Z

    .line 80
    .line 81
    iget-boolean v4, v0, Lhe8;->e:Z

    .line 82
    .line 83
    iget-object v5, v0, Lhe8;->c:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget v0, v0, Lhe8;->B:I

    .line 86
    .line 87
    move/from16 v23, v0

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    move/from16 v18, v3

    .line 92
    .line 93
    move/from16 v19, v4

    .line 94
    .line 95
    move-object/from16 v20, v5

    .line 96
    .line 97
    invoke-static/range {v15 .. v23}, Lcz;->l(Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;Luk4;II)V

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
