.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Lso8;Lav;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lso8;Lin1;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lso8;Lin1;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lq54;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lin1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq54;

    .line 10
    .line 11
    const-class v2, Lj64;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lin1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, Lwq2;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lin1;->d(Ljava/lang/Class;)Lrj8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lvt4;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Lin1;->d(Ljava/lang/Class;)Lrj8;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lh64;

    .line 32
    .line 33
    invoke-interface {p1, v4}, Lin1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lh64;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lin1;->h(Lso8;)Lrj8;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class p0, Lpea;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lin1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lpea;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lq54;Lrj8;Lrj8;Lh64;Lrj8;Lpea;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {}, Ljh1;->j()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
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
    new-instance p0, Lso8;

    .line 2
    .line 3
    const-class v0, Llpb;

    .line 4
    .line 5
    const-class v1, Lnpb;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lso8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v0}, Lum1;->b(Ljava/lang/Class;)Ltm1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fire-fcm"

    .line 17
    .line 18
    iput-object v1, v0, Ltm1;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-class v2, Lq54;

    .line 21
    .line 22
    invoke-static {v2}, Lwt2;->b(Ljava/lang/Class;)Lwt2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ltm1;->a(Lwt2;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lwt2;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v4, Lj64;

    .line 33
    .line 34
    invoke-direct {v2, v3, v3, v4}, Lwt2;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ltm1;->a(Lwt2;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lwt2;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const-class v5, Lwq2;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lwt2;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ltm1;->a(Lwt2;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lwt2;

    .line 52
    .line 53
    const-class v5, Lvt4;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Lwt2;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ltm1;->a(Lwt2;)V

    .line 59
    .line 60
    .line 61
    const-class v2, Lh64;

    .line 62
    .line 63
    invoke-static {v2}, Lwt2;->b(Ljava/lang/Class;)Lwt2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ltm1;->a(Lwt2;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lwt2;

    .line 71
    .line 72
    invoke-direct {v2, p0, v3, v4}, Lwt2;-><init>(Lso8;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ltm1;->a(Lwt2;)V

    .line 76
    .line 77
    .line 78
    const-class v2, Lpea;

    .line 79
    .line 80
    invoke-static {v2}, Lwt2;->b(Ljava/lang/Class;)Lwt2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ltm1;->a(Lwt2;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljm2;

    .line 88
    .line 89
    invoke-direct {v2, p0, v4}, Ljm2;-><init>(Lso8;I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Ltm1;->f:Lmn1;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ltm1;->c(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ltm1;->b()Lum1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "25.0.2"

    .line 102
    .line 103
    invoke-static {v1, v0}, Llf0;->p(Ljava/lang/String;Ljava/lang/String;)Lum1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {p0, v0}, [Lum1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
