.class public final synthetic Ln81;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrv7;

.field public final synthetic c:Lt57;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Laj4;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lrv7;Lt57;Lkotlin/jvm/functions/Function1;Laj4;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Ln81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln81;->b:Lrv7;

    iput-object p2, p0, Ln81;->c:Lt57;

    iput-object p3, p0, Ln81;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ln81;->e:Laj4;

    iput p5, p0, Ln81;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lt57;Lrv7;Lkotlin/jvm/functions/Function1;Laj4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln81;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln81;->c:Lt57;

    .line 8
    .line 9
    iput-object p2, p0, Ln81;->b:Lrv7;

    .line 10
    .line 11
    iput-object p3, p0, Ln81;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Ln81;->e:Laj4;

    .line 14
    .line 15
    iput p5, p0, Ln81;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln81;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget v3, v0, Ln81;->f:I

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
    move-result v4

    .line 29
    iget-object v5, v0, Ln81;->e:Laj4;

    .line 30
    .line 31
    iget-object v7, v0, Ln81;->c:Lt57;

    .line 32
    .line 33
    iget-object v8, v0, Ln81;->b:Lrv7;

    .line 34
    .line 35
    iget-object v9, v0, Ln81;->d:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lnod;->h(ILaj4;Luk4;Lt57;Lrv7;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v12, p1

    .line 42
    .line 43
    check-cast v12, Luk4;

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
    or-int/lit8 v1, v3, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Lvud;->W(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v11, v0, Ln81;->e:Laj4;

    .line 59
    .line 60
    iget-object v13, v0, Ln81;->c:Lt57;

    .line 61
    .line 62
    iget-object v14, v0, Ln81;->b:Lrv7;

    .line 63
    .line 64
    iget-object v15, v0, Ln81;->d:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static/range {v10 .. v15}, Ltbd;->b(ILaj4;Luk4;Lt57;Lrv7;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
