.class public final synthetic Lj4b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyz7;


# direct methods
.method public synthetic constructor <init>(Lyz7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj4b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj4b;->b:Lyz7;

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
    iget v0, p0, Lj4b;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lj4b;->b:Lyz7;

    .line 6
    .line 7
    check-cast p1, Lqj5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-wide v2, p1, Lqj5;->a:J

    .line 13
    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, p1

    .line 17
    long-to-int p1, v2

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lyz7;->i(F)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-wide v2, p1, Lqj5;->a:J

    .line 24
    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v4

    .line 31
    long-to-int p1, v2

    .line 32
    int-to-float p1, p1

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v2, p1, v0

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lyz7;->i(F)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
