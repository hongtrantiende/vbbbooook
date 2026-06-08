.class public final synthetic Lx37;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:I

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p8, p0, Lx37;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lx37;->b:Z

    .line 7
    .line 8
    iput p2, p0, Lx37;->c:F

    .line 9
    .line 10
    iput p3, p0, Lx37;->d:F

    .line 11
    .line 12
    iput-object p4, p0, Lx37;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p5, p0, Lx37;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p6, p0, Lx37;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput p7, p0, Lx37;->C:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx37;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Lx37;->C:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Luk4;

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
    move-result v11

    .line 29
    iget-boolean v4, v0, Lx37;->b:Z

    .line 30
    .line 31
    iget v5, v0, Lx37;->c:F

    .line 32
    .line 33
    iget v6, v0, Lx37;->d:F

    .line 34
    .line 35
    iget-object v7, v0, Lx37;->e:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v8, v0, Lx37;->f:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v9, v0, Lx37;->B:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Lmba;->g(ZFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v18, p1

    .line 46
    .line 47
    check-cast v18, Luk4;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 v1, v3, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Lvud;->W(I)I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    iget-boolean v12, v0, Lx37;->b:Z

    .line 63
    .line 64
    iget v13, v0, Lx37;->c:F

    .line 65
    .line 66
    iget v14, v0, Lx37;->d:F

    .line 67
    .line 68
    iget-object v15, v0, Lx37;->e:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v1, v0, Lx37;->f:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v0, v0, Lx37;->B:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v12 .. v19}, Lmba;->f(ZFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
