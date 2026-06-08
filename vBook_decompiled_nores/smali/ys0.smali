.class public final synthetic Lys0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lau0;


# direct methods
.method public synthetic constructor <init>(Lau0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lys0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lys0;->b:Lau0;

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
    iget v0, p0, Lys0;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lys0;->b:Lau0;

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
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lo23;->a:Lbp2;

    .line 22
    .line 23
    sget-object v3, Lan2;->c:Lan2;

    .line 24
    .line 25
    new-instance v4, Lyt0;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, p1, v2, v5}, Lyt0;-><init>(Lau0;ZLqx1;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lo23;->a:Lbp2;

    .line 40
    .line 41
    sget-object v3, Lan2;->c:Lan2;

    .line 42
    .line 43
    new-instance v4, Lyt0;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, p0, p1, v2, v5}, Lyt0;-><init>(Lau0;ZLqx1;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
