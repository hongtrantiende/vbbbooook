.class public final Lmx4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpx4;


# direct methods
.method public synthetic constructor <init>(Lpx4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmx4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmx4;->b:Lpx4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Lmx4;->a:I

    .line 2
    .line 3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object p0, p0, Lmx4;->b:Lpx4;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ldr9;

    .line 13
    .line 14
    iget-object p0, p0, Lpx4;->f:Lf6a;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v3, p2

    .line 23
    check-cast v3, Llx4;

    .line 24
    .line 25
    iget v4, p1, Ldr9;->a:I

    .line 26
    .line 27
    const/16 v5, 0xe

    .line 28
    .line 29
    invoke-static {v3, v4, v2, v1, v5}, Llx4;->a(Llx4;IILjava/util/List;I)Llx4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, p2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-object p0, p0, Lpx4;->f:Lf6a;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Llx4;

    .line 56
    .line 57
    long-to-int v5, p1

    .line 58
    const/16 v6, 0xd

    .line 59
    .line 60
    invoke-static {v4, v2, v5, v1, v6}, Llx4;->a(Llx4;IILjava/util/List;I)Llx4;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    :cond_3
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
