.class public final synthetic Lqcb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lscb;


# direct methods
.method public synthetic constructor <init>(Lscb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqcb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqcb;->b:Lscb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqcb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqcb;->b:Lscb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lscb;->d:Lc08;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqj5;

    .line 15
    .line 16
    iget-wide v0, v0, Lqj5;->a:J

    .line 17
    .line 18
    new-instance v2, Lqj5;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lqj5;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lscb;->e:Lc08;

    .line 24
    .line 25
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lqt8;

    .line 30
    .line 31
    new-instance v0, Lxy7;

    .line 32
    .line 33
    invoke-direct {v0, v2, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object p0, p0, Lscb;->f:Lsz9;

    .line 38
    .line 39
    iget-object p0, p0, Lsz9;->d:Lgz9;

    .line 40
    .line 41
    new-instance v0, Lv8b;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Lv8b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
