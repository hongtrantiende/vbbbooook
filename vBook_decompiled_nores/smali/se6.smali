.class public final Lse6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Lse6;


# instance fields
.field public final a:Lmq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lse6;

    .line 2
    .line 3
    sget-object v1, Lqe1;->d:Lqe1;

    .line 4
    .line 5
    new-instance v2, Lre6;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lre6;-><init>(Lqe1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lmq5;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lig0;->a:Ljn9;

    .line 20
    .line 21
    iput-object v3, v2, Lmq5;->a:Ljn9;

    .line 22
    .line 23
    iput-object v1, v2, Lmq5;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lse6;-><init>(Lmq5;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lse6;->b:Lse6;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lmq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse6;->a:Lmq5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lse6;->a:Lmq5;

    .line 5
    .line 6
    iget-object p0, p0, Lmq5;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpe6;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p3, p2, p4}, Lpe6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
