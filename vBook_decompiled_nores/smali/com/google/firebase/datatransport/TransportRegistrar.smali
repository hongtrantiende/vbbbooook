.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lav;)Lnpb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lin1;)Lnpb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lav;)Lnpb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lin1;)Lnpb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lav;)Lnpb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lin1;)Lnpb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lin1;)Lnpb;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lin1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lqpb;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lqpb;->a()Lqpb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lpz0;->f:Lpz0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lqpb;->c(Lpz0;)Lopb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lin1;)Lnpb;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lin1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lqpb;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lqpb;->a()Lqpb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lpz0;->f:Lpz0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lqpb;->c(Lpz0;)Lopb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lin1;)Lnpb;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lin1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lqpb;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lqpb;->a()Lqpb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lpz0;->e:Lpz0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lqpb;->c(Lpz0;)Lopb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lum1;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lnpb;

    .line 2
    .line 3
    invoke-static {p0}, Lum1;->b(Ljava/lang/Class;)Ltm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

    .line 8
    .line 9
    iput-object v1, v0, Ltm1;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lwt2;->b(Ljava/lang/Class;)Lwt2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ltm1;->a(Lwt2;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lta9;

    .line 21
    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lta9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Ltm1;->f:Lmn1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltm1;->b()Lum1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lso8;

    .line 34
    .line 35
    const-class v4, Lv56;

    .line 36
    .line 37
    invoke-direct {v3, v4, p0}, Lso8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lum1;->a(Lso8;)Ltm1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2}, Lwt2;->b(Ljava/lang/Class;)Lwt2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ltm1;->a(Lwt2;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lta9;

    .line 52
    .line 53
    const/16 v5, 0x13

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lta9;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v3, Ltm1;->f:Lmn1;

    .line 59
    .line 60
    invoke-virtual {v3}, Ltm1;->b()Lum1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lso8;

    .line 65
    .line 66
    const-class v5, Llpb;

    .line 67
    .line 68
    invoke-direct {v4, v5, p0}, Lso8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lum1;->a(Lso8;)Ltm1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2}, Lwt2;->b(Ljava/lang/Class;)Lwt2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Ltm1;->a(Lwt2;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lta9;

    .line 83
    .line 84
    const/16 v4, 0x14

    .line 85
    .line 86
    invoke-direct {v2, v4}, Lta9;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Ltm1;->f:Lmn1;

    .line 90
    .line 91
    invoke-virtual {p0}, Ltm1;->b()Lum1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v2, "19.0.0"

    .line 96
    .line 97
    invoke-static {v1, v2}, Llf0;->p(Ljava/lang/String;Ljava/lang/String;)Lum1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v0, v3, p0, v1}, [Lum1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
