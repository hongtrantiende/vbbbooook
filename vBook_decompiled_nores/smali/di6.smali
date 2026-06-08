.class public final synthetic Ldi6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt12;

.field public final synthetic c:Lqo2;


# direct methods
.method public synthetic constructor <init>(Lt12;Lqo2;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldi6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldi6;->b:Lt12;

    .line 4
    .line 5
    iput-object p2, p0, Ldi6;->c:Lqo2;

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
    .locals 6

    .line 1
    iget v0, p0, Ldi6;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ldi6;->c:Lqo2;

    .line 8
    .line 9
    iget-object p0, p0, Ldi6;->b:Lt12;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Lc43;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v0, v4, p1, v3, v5}, Lc43;-><init>(Lqo2;ILqx1;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v3, v3, v0, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    new-instance v0, Lc43;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v0, v4, p1, v3, v5}, Lc43;-><init>(Lqo2;ILqx1;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3, v3, v0, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
