.class public final Lit7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj8;


# static fields
.field public static final c:Led7;

.field public static final d:Ltn1;


# instance fields
.field public a:Ljr2;

.field public volatile b:Lrj8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Led7;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Led7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lit7;->c:Led7;

    .line 9
    .line 10
    new-instance v0, Ltn1;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Ltn1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lit7;->d:Ltn1;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Led7;Lrj8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit7;->a:Ljr2;

    .line 5
    .line 6
    iput-object p2, p0, Lit7;->b:Lrj8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljr2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lit7;->b:Lrj8;

    .line 2
    .line 3
    sget-object v1, Lit7;->d:Ltn1;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljr2;->e(Lrj8;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lit7;->b:Lrj8;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lit7;->a:Ljr2;

    .line 19
    .line 20
    new-instance v2, Lnn1;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v3, v1, p1}, Lnn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lit7;->a:Ljr2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljr2;->e(Lrj8;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lit7;->b:Lrj8;

    .line 2
    .line 3
    invoke-interface {p0}, Lrj8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
