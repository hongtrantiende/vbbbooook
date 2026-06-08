.class public final synthetic Lsw6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Laj4;

.field public final synthetic e:Laj4;

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;II)V
    .locals 0

    .line 1
    iput p7, p0, Lsw6;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lsw6;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lsw6;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lsw6;->d:Laj4;

    .line 8
    .line 9
    iput-object p4, p0, Lsw6;->e:Laj4;

    .line 10
    .line 11
    iput-object p5, p0, Lsw6;->f:Laj4;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsw6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    check-cast v8, Luk4;

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
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Lvud;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-boolean v3, v0, Lsw6;->b:Z

    .line 27
    .line 28
    iget-object v4, v0, Lsw6;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v5, v0, Lsw6;->d:Laj4;

    .line 31
    .line 32
    iget-object v6, v0, Lsw6;->e:Laj4;

    .line 33
    .line 34
    iget-object v7, v0, Lsw6;->f:Laj4;

    .line 35
    .line 36
    invoke-static/range {v3 .. v9}, Ltud;->a(ZLkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Luk4;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v15, p1

    .line 41
    .line 42
    check-cast v15, Luk4;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x6db1

    .line 52
    .line 53
    invoke-static {v1}, Lvud;->W(I)I

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    iget-boolean v10, v0, Lsw6;->b:Z

    .line 58
    .line 59
    iget-object v11, v0, Lsw6;->c:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v12, v0, Lsw6;->d:Laj4;

    .line 62
    .line 63
    iget-object v13, v0, Lsw6;->e:Laj4;

    .line 64
    .line 65
    iget-object v14, v0, Lsw6;->f:Laj4;

    .line 66
    .line 67
    invoke-static/range {v10 .. v16}, Lk3c;->k(ZLkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Luk4;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
