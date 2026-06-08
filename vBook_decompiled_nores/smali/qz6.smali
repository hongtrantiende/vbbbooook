.class public final synthetic Lqz6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Llj4;


# direct methods
.method public synthetic constructor <init>(JLaj4;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lqz6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lqz6;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lqz6;->c:Llj4;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lqz6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqz6;->b:J

    iput-object p3, p0, Lqz6;->c:Llj4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqz6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lqz6;->c:Llj4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Laj4;

    .line 11
    .line 12
    check-cast p1, Luk4;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x31

    .line 20
    .line 21
    invoke-static {p2}, Lvud;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-wide v3, p0, Lqz6;->b:J

    .line 26
    .line 27
    invoke-static {v3, v4, v2, p1, p2}, Lyvd;->q(JLaj4;Luk4;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object v8, v2

    .line 32
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object v9, p1

    .line 35
    check-cast v9, Luk4;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    and-int/lit8 p2, p1, 0x3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq p2, v0, :cond_0

    .line 48
    .line 49
    move p2, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    and-int/2addr p1, v2

    .line 53
    invoke-virtual {v9, p1, p2}, Luk4;->V(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x2

    .line 61
    iget-wide v5, p0, Lqz6;->b:J

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v5 .. v11}, Lrud;->j(JLt57;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v9}, Luk4;->Y()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
