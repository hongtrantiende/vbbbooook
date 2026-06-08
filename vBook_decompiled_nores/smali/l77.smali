.class public final Ll77;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln77;


# direct methods
.method public synthetic constructor <init>(Ln77;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll77;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll77;->b:Ln77;

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
    .locals 5

    .line 1
    iget v0, p0, Ll77;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    sget-object v2, Lu12;->a:Lu12;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Ll77;->b:Ln77;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lk77;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, p0, v3, v4}, Lk77;-><init>(Ln77;Lqx1;I)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lgha;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lgha;->z1(Lpj4;Lqx1;)Ljava/lang/Object;

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
    new-instance v0, Lk77;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v0, p0, v3, v4}, Lk77;-><init>(Ln77;Lqx1;I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lgha;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lgha;->z1(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v2, :cond_1

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    :cond_1
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
