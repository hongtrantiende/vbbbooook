.class public final synthetic Lwc2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltc2;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltc2;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwc2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwc2;->b:Ltc2;

    .line 4
    .line 5
    iput-object p2, p0, Lwc2;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, Lwc2;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwc2;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lwc2;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lwc2;->c:Ljava/util/Map;

    .line 9
    .line 10
    iget-object p0, p0, Lwc2;->b:Ltc2;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    check-cast p1, Lmm;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ltc2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ls9e;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljp5;->a:Lgp5;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lls4;

    .line 34
    .line 35
    sget-object v6, Lcba;->a:Lcba;

    .line 36
    .line 37
    invoke-direct {v0, v6, v6, v5}, Lls4;-><init>(Lfs5;Lfs5;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v4}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, v2, p0}, Lmm;->g(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v5, v3}, Lmm;->g(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    iget-object p0, p0, Ltc2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ls9e;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljp5;->a:Lgp5;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lls4;

    .line 64
    .line 65
    sget-object v6, Lcba;->a:Lcba;

    .line 66
    .line 67
    invoke-direct {v0, v6, v6, v5}, Lls4;-><init>(Lfs5;Lfs5;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v4}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1, v2, p0}, Lmm;->g(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v5, v3}, Lmm;->g(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
