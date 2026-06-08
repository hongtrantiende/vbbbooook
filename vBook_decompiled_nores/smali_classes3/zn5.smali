.class public final synthetic Lzn5;
.super Lbk4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# static fields
.field public static final a:Lzn5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzn5;

    .line 2
    .line 3
    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lbo5;

    .line 8
    .line 9
    const-string v3, "onAwaitInternalProcessResFunc"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbk4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzn5;->a:Lzn5;

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
    sget-object p0, Lbo5;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p0, p3, Llm1;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    check-cast p3, Llm1;

    .line 14
    .line 15
    iget-object p0, p3, Llm1;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    throw p0
.end method
