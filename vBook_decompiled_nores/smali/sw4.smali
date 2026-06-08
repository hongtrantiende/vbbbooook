.class public final synthetic Lsw4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpx4;


# direct methods
.method public synthetic constructor <init>(Lpx4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsw4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsw4;->b:Lpx4;

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
    .locals 6

    .line 1
    iget v0, p0, Lsw4;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lsw4;->b:Lpx4;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v4, Lo23;->a:Lbp2;

    .line 23
    .line 24
    sget-object v4, Lan2;->c:Lan2;

    .line 25
    .line 26
    new-instance v5, Ljo0;

    .line 27
    .line 28
    invoke-direct {v5, p0, p1, v3, v2}, Ljo0;-><init>(Ljava/lang/Object;ILqx1;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v4, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v4, Lo23;->a:Lbp2;

    .line 40
    .line 41
    sget-object v4, Lan2;->c:Lan2;

    .line 42
    .line 43
    new-instance v5, Ljo0;

    .line 44
    .line 45
    invoke-direct {v5, p0, p1, v3, v2}, Ljo0;-><init>(Ljava/lang/Object;ILqx1;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v4, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
