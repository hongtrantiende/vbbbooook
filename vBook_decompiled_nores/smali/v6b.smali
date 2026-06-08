.class public final synthetic Lv6b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvy1;


# direct methods
.method public synthetic constructor <init>(Lvy1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv6b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv6b;->b:Lvy1;

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
    .locals 4

    .line 1
    iget v0, p0, Lv6b;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lv6b;->b:Lvy1;

    .line 6
    .line 7
    check-cast p1, Lfb8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-wide v2, p1, Lfb8;->c:J

    .line 13
    .line 14
    new-instance v0, Lpm7;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Lpm7;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lfb8;->a()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-wide v2, p1, Lfb8;->c:J

    .line 27
    .line 28
    new-instance v0, Lpm7;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lpm7;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lvy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lfb8;->a()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    iget-wide v2, p1, Lfb8;->c:J

    .line 41
    .line 42
    new-instance v0, Lpm7;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, Lpm7;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lvy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lfb8;->a()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
