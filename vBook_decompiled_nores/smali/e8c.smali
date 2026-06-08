.class public final synthetic Le8c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lodc;


# direct methods
.method public synthetic constructor <init>(Lodc;I)V
    .locals 0

    .line 1
    iput p2, p0, Le8c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le8c;->b:Lodc;

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
    .locals 4

    .line 1
    iget v0, p0, Le8c;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    sget-object v2, Lfd3;->e:Lfd3;

    .line 6
    .line 7
    iget-object p0, p0, Le8c;->b:Lodc;

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
    sget-object v0, Lbd3;->b:Lmzd;

    .line 19
    .line 20
    neg-int p1, p1

    .line 21
    invoke-static {p1, v2}, Ldcd;->q(ILfd3;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v2, v3}, Lodc;->c(J)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    sget-object v0, Lbd3;->b:Lmzd;

    .line 30
    .line 31
    invoke-static {p1, v2}, Ldcd;->q(ILfd3;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p0, v2, v3}, Lodc;->c(J)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    sget-object v0, Lbd3;->b:Lmzd;

    .line 40
    .line 41
    neg-int p1, p1

    .line 42
    invoke-static {p1, v2}, Ldcd;->q(ILfd3;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p0, v2, v3}, Lodc;->c(J)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    sget-object v0, Lbd3;->b:Lmzd;

    .line 51
    .line 52
    invoke-static {p1, v2}, Ldcd;->q(ILfd3;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p0, v2, v3}, Lodc;->c(J)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
