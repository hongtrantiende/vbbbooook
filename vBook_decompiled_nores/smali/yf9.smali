.class public final synthetic Lyf9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxu8;


# direct methods
.method public synthetic constructor <init>(Lxu8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyf9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyf9;->b:Lxu8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyf9;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Lyf9;->b:Lxu8;

    .line 6
    .line 7
    check-cast p1, Lfb8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Lfb8;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, p1

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long p1, p1

    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    shl-long/2addr v2, v0

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p1, v4

    .line 41
    or-long/2addr p1, v2

    .line 42
    iput-wide p1, p0, Lxu8;->a:J

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    check-cast p2, Lpm7;

    .line 46
    .line 47
    invoke-virtual {p1}, Lfb8;->a()V

    .line 48
    .line 49
    .line 50
    iget-wide p1, p2, Lpm7;->a:J

    .line 51
    .line 52
    iput-wide p1, p0, Lxu8;->a:J

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
