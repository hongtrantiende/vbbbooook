.class public final Lt80;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv80;


# direct methods
.method public synthetic constructor <init>(Lv80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt80;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt80;->b:Lv80;

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
    .locals 7

    .line 1
    iget v0, p0, Lt80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt80;->b:Lv80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lr80;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v2, p0, v0}, Lr80;-><init>(Lv80;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ll80;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v3, p0, v1}, Ll80;-><init>(Lv80;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ll80;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v4, p0, v1}, Ll80;-><init>(Lv80;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ls80;

    .line 27
    .line 28
    invoke-direct {v5, p0, v0}, Ls80;-><init>(Lv80;I)V

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-static/range {v1 .. v6}, Laa3;->i(Ljb8;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v0, p1

    .line 39
    move-object v5, p2

    .line 40
    new-instance v1, Lr80;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {v1, p0, p1}, Lr80;-><init>(Lv80;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ll80;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {v2, p0, p2}, Ll80;-><init>(Lv80;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ll80;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-direct {v3, p0, p2}, Ll80;-><init>(Lv80;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ls80;

    .line 59
    .line 60
    invoke-direct {v4, p0, p1}, Ls80;-><init>(Lv80;I)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Laa3;->i(Ljb8;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
