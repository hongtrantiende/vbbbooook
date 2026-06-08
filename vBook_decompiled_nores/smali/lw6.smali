.class public final synthetic Llw6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lt57;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt57;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput p6, p0, Llw6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llw6;->b:I

    iput p2, p0, Llw6;->c:I

    iput-object p3, p0, Llw6;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Llw6;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Llw6;->f:Lt57;

    return-void
.end method

.method public synthetic constructor <init>(IILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Llw6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llw6;->b:I

    .line 8
    .line 9
    iput p2, p0, Llw6;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Llw6;->f:Lt57;

    .line 12
    .line 13
    iput-object p4, p0, Llw6;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Llw6;->e:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llw6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    check-cast v6, Luk4;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x6001

    .line 22
    .line 23
    invoke-static {v1}, Lvud;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v3, v0, Llw6;->b:I

    .line 28
    .line 29
    iget v4, v0, Llw6;->c:I

    .line 30
    .line 31
    iget-object v7, v0, Llw6;->f:Lt57;

    .line 32
    .line 33
    iget-object v8, v0, Llw6;->d:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v9, v0, Llw6;->e:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-static/range {v3 .. v9}, Llf0;->k(IIILuk4;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v13, p1

    .line 42
    .line 43
    check-cast v13, Luk4;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x181

    .line 53
    .line 54
    invoke-static {v1}, Lvud;->W(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    iget v10, v0, Llw6;->b:I

    .line 59
    .line 60
    iget v11, v0, Llw6;->c:I

    .line 61
    .line 62
    iget-object v14, v0, Llw6;->f:Lt57;

    .line 63
    .line 64
    iget-object v15, v0, Llw6;->d:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v0, v0, Llw6;->e:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    invoke-static/range {v10 .. v16}, Luk1;->k(IIILuk4;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
