.class public final synthetic La27;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLt57;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La27;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La27;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, La27;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La27;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, La27;->c:I

    .line 14
    .line 15
    iput p5, p0, La27;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput p6, p0, La27;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La27;->b:Z

    iput p2, p0, La27;->c:I

    iput p3, p0, La27;->d:I

    iput-object p4, p0, La27;->e:Ljava/lang/Object;

    iput-object p5, p0, La27;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La27;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, La27;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, La27;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, Lt57;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Luk4;

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
    iget v1, v0, La27;->c:I

    .line 33
    .line 34
    or-int/2addr v1, v3

    .line 35
    invoke-static {v1}, Lvud;->W(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-boolean v7, v0, La27;->b:Z

    .line 40
    .line 41
    iget v11, v0, La27;->d:I

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lqcd;->n(Ljava/lang/String;ZLt57;Luk4;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v15, v5

    .line 48
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    move-object/from16 v16, v4

    .line 51
    .line 52
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object/from16 v17, p1

    .line 55
    .line 56
    check-cast v17, Luk4;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lvud;->W(I)I

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    iget-boolean v12, v0, La27;->b:Z

    .line 70
    .line 71
    iget v13, v0, La27;->c:I

    .line 72
    .line 73
    iget v14, v0, La27;->d:I

    .line 74
    .line 75
    invoke-static/range {v12 .. v18}, Lci0;->j(ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
