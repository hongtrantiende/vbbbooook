.class public final synthetic Locb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwfc;

.field public final synthetic c:Lscb;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lwfc;Lscb;JI)V
    .locals 0

    .line 1
    iput p5, p0, Locb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Locb;->b:Lwfc;

    .line 4
    .line 5
    iput-object p2, p0, Locb;->c:Lscb;

    .line 6
    .line 7
    iput-wide p3, p0, Locb;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Locb;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-wide v2, p0, Locb;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Locb;->c:Lscb;

    .line 8
    .line 9
    iget-object p0, p0, Locb;->b:Lwfc;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lxw5;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-interface {p1, v5, v6}, Lxw5;->m(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iput-wide v5, p0, Lwfc;->b:J

    .line 26
    .line 27
    invoke-static {v4, p0, v2, v3}, Ltbd;->r(Lscb;Lwfc;J)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lqj5;

    .line 32
    .line 33
    iget-wide v5, p1, Lqj5;->a:J

    .line 34
    .line 35
    iput-wide v5, p0, Lwfc;->a:J

    .line 36
    .line 37
    iget-object p1, v4, Lscb;->d:Lc08;

    .line 38
    .line 39
    new-instance v0, Lqj5;

    .line 40
    .line 41
    invoke-direct {v0, v5, v6}, Lqj5;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, p0, v2, v3}, Ltbd;->r(Lscb;Lwfc;J)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
