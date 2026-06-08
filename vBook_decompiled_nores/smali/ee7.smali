.class public final synthetic Lee7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput p5, p0, Lee7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lee7;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lee7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lee7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lee7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lt12;FLbe9;Lb99;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lee7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee7;->c:Ljava/lang/Object;

    iput p2, p0, Lee7;->b:F

    iput-object p3, p0, Lee7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lee7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lee7;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lee7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lee7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lee7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lt57;

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object v8, v2

    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object v9, p1

    .line 24
    check-cast v9, Luk4;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Lvud;->W(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget v5, p0, Lee7;->b:F

    .line 37
    .line 38
    invoke-static/range {v5 .. v10}, Lxwd;->n(FLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast v4, Lt12;

    .line 43
    .line 44
    move-object v8, v3

    .line 45
    check-cast v8, Lbe9;

    .line 46
    .line 47
    move-object v9, v2

    .line 48
    check-cast v9, Lb99;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    check-cast p2, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v5, Lfe7;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    iget v7, p0, Lee7;->b:F

    .line 65
    .line 66
    invoke-direct/range {v5 .. v10}, Lfe7;-><init>(FFLbe9;Lb99;Lqx1;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {v4, p1, p1, v5, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
