.class public final Lltc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmtc;


# direct methods
.method public synthetic constructor <init>(Lmtc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lltc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lltc;->b:Lmtc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljb8;Lqx1;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lltc;->a:I

    .line 2
    .line 3
    sget-object v1, Lu12;->a:Lu12;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object p0, p0, Lltc;->b:Lmtc;

    .line 7
    .line 8
    sget-object v3, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v8, Lhtc;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v8, p0, v0}, Lhtc;-><init>(Lmtc;I)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Lhtc;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v9, p0, v4}, Lhtc;-><init>(Lmtc;I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lhtc;

    .line 26
    .line 27
    invoke-direct {v7, p0, v2}, Lhtc;-><init>(Lmtc;I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lgtc;

    .line 31
    .line 32
    invoke-direct {v6, p0, v0}, Lgtc;-><init>(Lmtc;I)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Lhtc;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {v10, p0, v0}, Lhtc;-><init>(Lmtc;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lpo0;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v12, 0xe

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v4 .. v12}, Lpo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, p2}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p0, v3

    .line 58
    :goto_0
    if-ne p0, v1, :cond_1

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    :cond_1
    return-object v3

    .line 62
    :pswitch_0
    move-object v5, p1

    .line 63
    new-instance p1, Lgtc;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p0, v0}, Lgtc;-><init>(Lmtc;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lwq4;

    .line 70
    .line 71
    invoke-direct {v4, p0, v2}, Lwq4;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lhtc;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Lhtc;-><init>(Lmtc;I)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Ldd8;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v4, v2, v0}, Ldd8;-><init>(Lgtc;Lwq4;Lhtc;Lqx1;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, p0, p2}, Lbwd;->q(Ljb8;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object p0, v3

    .line 93
    :goto_1
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    move-object v3, p0

    .line 96
    :cond_3
    return-object v3

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
