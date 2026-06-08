.class public final synthetic Lru;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkjb;


# direct methods
.method public synthetic constructor <init>(Lkjb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lru;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lru;->b:Lkjb;

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
    iget v0, p0, Lru;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lru;->b:Lkjb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfr;

    .line 11
    .line 12
    iget-object p1, p1, Lfr;->e:Lc08;

    .line 13
    .line 14
    invoke-virtual {p1}, Lc08;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lkjb;->b(F)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lqj5;

    .line 29
    .line 30
    iget-wide v2, p1, Lqj5;->a:J

    .line 31
    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v4

    .line 38
    long-to-int p1, v2

    .line 39
    int-to-float p1, p1

    .line 40
    iget-object v0, p0, Lkjb;->d:Lyz7;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyz7;->h()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-float/2addr p1, v0

    .line 47
    neg-float p1, p1

    .line 48
    iput p1, p0, Lkjb;->a:F

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
