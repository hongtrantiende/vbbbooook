.class public final Lhm4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyu8;

.field public final synthetic c:Lae1;


# direct methods
.method public constructor <init>(Lae1;Lyu8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhm4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhm4;->c:Lae1;

    .line 8
    .line 9
    iput-object p2, p0, Lhm4;->b:Lyu8;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lyu8;Lae1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhm4;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm4;->b:Lyu8;

    iput-object p2, p0, Lhm4;->c:Lae1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljb8;Lqx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhm4;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    sget-object v2, Lu12;->a:Lu12;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ld;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    iget-object v5, p0, Lhm4;->b:Lyu8;

    .line 15
    .line 16
    iget-object p0, p0, Lhm4;->c:Lae1;

    .line 17
    .line 18
    invoke-direct {v0, v5, p0, v3, v4}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lbwd;->q(Ljb8;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    new-instance v3, Ll;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x16

    .line 33
    .line 34
    iget-object v5, p0, Lhm4;->c:Lae1;

    .line 35
    .line 36
    iget-object v6, p0, Lhm4;->b:Lyu8;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p2}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v2, :cond_1

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    :cond_1
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
