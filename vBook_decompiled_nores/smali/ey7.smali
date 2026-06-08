.class public final Ley7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj4;

.field public final synthetic c:Lga5;


# direct methods
.method public synthetic constructor <init>(Lpj4;Lga5;I)V
    .locals 0

    .line 1
    iput p3, p0, Ley7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ley7;->b:Lpj4;

    .line 4
    .line 5
    iput-object p2, p0, Ley7;->c:Lga5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ley7;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Ley7;->c:Lga5;

    .line 6
    .line 7
    iget-object p0, p0, Ley7;->b:Lpj4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lpm7;

    .line 13
    .line 14
    iget-wide v3, p1, Lpm7;->a:J

    .line 15
    .line 16
    new-instance p1, Lpm7;

    .line 17
    .line 18
    invoke-direct {p1, v3, v4}, Lpm7;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lpm7;

    .line 26
    .line 27
    iget-wide v3, p1, Lpm7;->a:J

    .line 28
    .line 29
    new-instance p1, Lpm7;

    .line 30
    .line 31
    invoke-direct {p1, v3, v4}, Lpm7;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, v2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    check-cast p1, Lpm7;

    .line 39
    .line 40
    iget-wide v3, p1, Lpm7;->a:J

    .line 41
    .line 42
    new-instance p1, Lpm7;

    .line 43
    .line 44
    invoke-direct {p1, v3, v4}, Lpm7;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1, v2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Lpm7;

    .line 52
    .line 53
    iget-wide v3, p1, Lpm7;->a:J

    .line 54
    .line 55
    new-instance p1, Lpm7;

    .line 56
    .line 57
    invoke-direct {p1, v3, v4}, Lpm7;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1, v2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
