.class public final synthetic La81;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Laj4;


# direct methods
.method public synthetic constructor <init>(ILaj4;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, La81;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, La81;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, La81;->c:Laj4;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Laj4;Z)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, La81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La81;->b:Z

    iput-object p1, p0, La81;->c:Laj4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La81;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-boolean v2, p0, La81;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Luk4;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lvud;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object p0, p0, La81;->c:Laj4;

    .line 23
    .line 24
    invoke-static {v2, p0, p1, p2}, Lk3c;->e(ZLaj4;Luk4;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object v10, p1

    .line 29
    check-cast v10, Luk4;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-int/lit8 p2, p1, 0x3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p2, v0, :cond_0

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    and-int/2addr p1, v3

    .line 46
    invoke-virtual {v10, p1, p2}, Luk4;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    xor-int/lit8 v5, v2, 0x1

    .line 53
    .line 54
    new-instance p1, Ld81;

    .line 55
    .line 56
    invoke-direct {p1, v3, v2}, Ld81;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    const p2, -0x71961261

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/high16 v11, 0x30000000

    .line 67
    .line 68
    const/16 v12, 0x1fa

    .line 69
    .line 70
    iget-object v3, p0, La81;->c:Laj4;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v3 .. v12}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v10}, Luk4;->Y()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
