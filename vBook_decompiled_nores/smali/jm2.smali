.class public final synthetic Ljm2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lmn1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso8;


# direct methods
.method public synthetic constructor <init>(Lso8;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljm2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm2;->b:Lso8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lav;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljm2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljm2;->b:Lso8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lso8;Lav;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Llm2;

    .line 14
    .line 15
    const-class v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lav;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, Lq54;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lav;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lq54;

    .line 30
    .line 31
    invoke-virtual {v2}, Lq54;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Ltt4;

    .line 36
    .line 37
    invoke-static {v3}, Lso8;->a(Ljava/lang/Class;)Lso8;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Lav;->b(Lso8;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v4, Lwq2;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lav;->d(Ljava/lang/Class;)Lrj8;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, p0}, Lav;->j(Lso8;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Llm2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lrj8;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
