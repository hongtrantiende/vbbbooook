.class public final synthetic Lqy1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm7a;

.field public final synthetic c:Lt57;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lm7a;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p6, p0, Lqy1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqy1;->b:Lm7a;

    .line 4
    .line 5
    iput-object p2, p0, Lqy1;->c:Lt57;

    .line 6
    .line 7
    iput-object p3, p0, Lqy1;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lqy1;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqy1;->a:I

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
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, Luk4;

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
    move-result v9

    .line 26
    iget-object v4, v0, Lqy1;->b:Lm7a;

    .line 27
    .line 28
    iget-object v5, v0, Lqy1;->c:Lt57;

    .line 29
    .line 30
    iget-object v6, v0, Lqy1;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v7, v0, Lqy1;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lzad;->d(Lm7a;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v14, p1

    .line 39
    .line 40
    check-cast v14, Luk4;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lvud;->W(I)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    iget-object v10, v0, Lqy1;->b:Lm7a;

    .line 54
    .line 55
    iget-object v11, v0, Lqy1;->c:Lt57;

    .line 56
    .line 57
    iget-object v12, v0, Lqy1;->d:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v13, v0, Lqy1;->e:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static/range {v10 .. v15}, Lig1;->f(Lm7a;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
