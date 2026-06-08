.class public final synthetic Lxz6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Llj4;


# direct methods
.method public synthetic constructor <init>(JLaj4;ZI)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lxz6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lxz6;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lxz6;->d:Llj4;

    .line 10
    .line 11
    iput-boolean p4, p0, Lxz6;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JZLpj4;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lxz6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxz6;->b:J

    iput-boolean p3, p0, Lxz6;->c:Z

    iput-object p4, p0, Lxz6;->d:Llj4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lxz6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lxz6;->d:Llj4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v8, v3

    .line 12
    check-cast v8, Lpj4;

    .line 13
    .line 14
    move-object v9, p1

    .line 15
    check-cast v9, Luk4;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    and-int/lit8 p2, p1, 0x3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    move p2, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    and-int/2addr p1, v2

    .line 32
    invoke-virtual {v9, p1, p2}, Luk4;->V(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x4

    .line 40
    iget-wide v4, p0, Lxz6;->b:J

    .line 41
    .line 42
    iget-boolean v6, p0, Lxz6;->c:Z

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v4 .. v11}, Ltvd;->n(JZLt57;Lpj4;Luk4;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v9}, Luk4;->Y()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v1

    .line 53
    :pswitch_0
    move-object v4, v3

    .line 54
    check-cast v4, Laj4;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Luk4;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lvud;->W(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-wide v2, p0, Lxz6;->b:J

    .line 69
    .line 70
    iget-boolean v5, p0, Lxz6;->c:Z

    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, Lmq0;->f(JLaj4;ZLuk4;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
