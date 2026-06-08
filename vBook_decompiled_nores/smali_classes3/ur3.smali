.class public final synthetic Lur3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgs3;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lgs3;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lur3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lur3;->b:Lgs3;

    .line 4
    .line 5
    iput-object p2, p0, Lur3;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lur3;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lur3;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object p0, p0, Lur3;->b:Lgs3;

    .line 15
    .line 16
    check-cast p1, Lc06;

    .line 17
    .line 18
    check-cast p2, Luk4;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 p1, p3, 0x11

    .line 33
    .line 34
    if-eq p1, v5, :cond_0

    .line 35
    .line 36
    move v4, v6

    .line 37
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 38
    .line 39
    invoke-virtual {p2, p1, v4}, Luk4;->V(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p0, v3, v7, p2, v2}, Lwqd;->o(Lgs3;Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Luk4;->Y()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 p1, p3, 0x11

    .line 57
    .line 58
    if-eq p1, v5, :cond_2

    .line 59
    .line 60
    move v4, v6

    .line 61
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 62
    .line 63
    invoke-virtual {p2, p1, v4}, Luk4;->V(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {p0, v3, v7, p2, v2}, Lwqd;->o(Lgs3;Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p2}, Luk4;->Y()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
