.class public final synthetic Lbj9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi9;


# direct methods
.method public synthetic constructor <init>(Lzi9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbj9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbj9;->b:Lzi9;

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
    .locals 5

    .line 1
    iget v0, p0, Lbj9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbj9;->b:Lzi9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lo23;->a:Lbp2;

    .line 19
    .line 20
    sget-object v1, Lan2;->c:Lan2;

    .line 21
    .line 22
    new-instance v2, Liw;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v3, v4}, Liw;-><init>(Ljava/lang/Object;ZLqx1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lyxb;->a:Lyxb;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lh86;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lsi5;->a:Lpe1;

    .line 45
    .line 46
    invoke-interface {v0}, Lpe1;->b()Lqi5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lqi5;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lzi9;->O:J

    .line 55
    .line 56
    new-instance v0, Lge0;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-direct {v0, p1, p0, v1}, Lge0;-><init>(Lh86;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
