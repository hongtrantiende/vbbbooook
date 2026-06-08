.class public final synthetic Lkb1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLaj4;Laj4;II)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput p6, p0, Lkb1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkb1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lkb1;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lkb1;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lkb1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lkb1;->B:Ljava/lang/Object;

    .line 16
    .line 17
    iput p7, p0, Lkb1;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lt57;ZLjb1;I)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lkb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkb1;->b:Z

    iput-object p2, p0, Lkb1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkb1;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lkb1;->c:Z

    iput-object p5, p0, Lkb1;->B:Ljava/lang/Object;

    iput p6, p0, Lkb1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkb1;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lkb1;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lkb1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkb1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Laj4;

    .line 21
    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Laj4;

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    check-cast v11, Luk4;

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
    const/16 v1, 0xc01

    .line 37
    .line 38
    invoke-static {v1}, Lvud;->W(I)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget-boolean v7, v0, Lkb1;->b:Z

    .line 43
    .line 44
    iget-boolean v8, v0, Lkb1;->c:Z

    .line 45
    .line 46
    iget v13, v0, Lkb1;->d:I

    .line 47
    .line 48
    invoke-static/range {v6 .. v13}, Lci0;->l(Ljava/lang/String;ZZLaj4;Laj4;Luk4;II)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v15, v5

    .line 53
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    move-object/from16 v16, v4

    .line 56
    .line 57
    check-cast v16, Lt57;

    .line 58
    .line 59
    move-object/from16 v18, v3

    .line 60
    .line 61
    check-cast v18, Ljb1;

    .line 62
    .line 63
    move-object/from16 v19, p1

    .line 64
    .line 65
    check-cast v19, Luk4;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v1, v0, Lkb1;->d:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lvud;->W(I)I

    .line 79
    .line 80
    .line 81
    move-result v20

    .line 82
    iget-boolean v14, v0, Lkb1;->b:Z

    .line 83
    .line 84
    iget-boolean v0, v0, Lkb1;->c:Z

    .line 85
    .line 86
    move/from16 v17, v0

    .line 87
    .line 88
    invoke-static/range {v14 .. v20}, Lmbd;->a(ZLkotlin/jvm/functions/Function1;Lt57;ZLjb1;Luk4;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
