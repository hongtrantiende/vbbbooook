.class public final Llx8;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnx8;


# direct methods
.method public synthetic constructor <init>(Lnx8;I)V
    .locals 0

    .line 1
    iput p2, p0, Llx8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llx8;->b:Lnx8;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llx8;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object p0, p0, Llx8;->b:Lnx8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfq4;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljx8;->t:Lvp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvp;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpm7;

    .line 22
    .line 23
    iget-wide v2, v0, Lpm7;->a:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lpm7;->g(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lfq4;->h(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ljx8;->t:Lvp;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvp;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpm7;

    .line 39
    .line 40
    iget-wide v2, p0, Lpm7;->a:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Lpm7;->f(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p1, p0}, Lfq4;->t(F)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Lfq4;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljx8;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lpm7;->g(J)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p1, v0}, Lfq4;->h(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljx8;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Lpm7;->f(J)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {p1, p0}, Lfq4;->t(F)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
