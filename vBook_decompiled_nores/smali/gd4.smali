.class public final synthetic Lgd4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lod4;


# direct methods
.method public synthetic constructor <init>(Lod4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgd4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgd4;->b:Lod4;

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
    iget v0, p0, Lgd4;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lgd4;->b:Lod4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Lo23;->a:Lbp2;

    .line 21
    .line 22
    sget-object v3, Lan2;->c:Lan2;

    .line 23
    .line 24
    new-instance v4, Ls;

    .line 25
    .line 26
    invoke-direct {v4, p0, p1, v2}, Ls;-><init>(Lod4;Ljava/lang/String;Lqx1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Lo23;->a:Lbp2;

    .line 44
    .line 45
    sget-object v3, Lan2;->c:Lan2;

    .line 46
    .line 47
    new-instance v4, Liw;

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-direct {v4, p0, p1, v2, v5}, Liw;-><init>(Ljava/lang/Object;ZLqx1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
