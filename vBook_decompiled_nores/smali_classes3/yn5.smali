.class public final synthetic Lyn5;
.super Lbk4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# static fields
.field public static final a:Lyn5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyn5;

    .line 2
    .line 3
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lbo5;

    .line 8
    .line 9
    const-string v3, "onAwaitInternalRegFunc"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbk4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyn5;->a:Lyn5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbo5;

    .line 2
    .line 3
    check-cast p2, Lye9;

    .line 4
    .line 5
    sget-object p0, Lbo5;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lbo5;->I()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p3, p0, Lqe5;

    .line 12
    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    instance-of p1, p0, Llm1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0}, Lco5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    iput-object p0, p2, Lye9;->e:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1, p0}, Lbo5;->e0(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ltz p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lwn5;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lwn5;-><init>(Lbo5;Lye9;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-static {p1, p3, p0}, Ljrd;->s(Lmn5;ZLrn5;)Lw23;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p2, Lye9;->c:Ljava/lang/Object;

    .line 44
    .line 45
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 46
    .line 47
    return-object p0
.end method
