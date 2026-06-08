.class public final synthetic Lvf6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpc4;


# direct methods
.method public synthetic constructor <init>(Lpc4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvf6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf6;->b:Lpc4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvf6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lvf6;->b:Lpc4;

    .line 6
    .line 7
    check-cast p1, Ldt5;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lpc4;->a(Lpc4;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p0}, Lpc4;->a(Lpc4;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    invoke-static {p0}, Lpc4;->a(Lpc4;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_2
    invoke-static {p0}, Lpc4;->a(Lpc4;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
