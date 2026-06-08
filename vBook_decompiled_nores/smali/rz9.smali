.class public final Lrz9;
.super Ln6a;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public c:Lr48;

.field public d:I


# direct methods
.method public constructor <init>(JLr48;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln6a;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrz9;->c:Lr48;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln6a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lrz9;

    .line 5
    .line 6
    sget-object v0, Lrrd;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Lrz9;->c:Lr48;

    .line 10
    .line 11
    iput-object v1, p0, Lrz9;->c:Lr48;

    .line 12
    .line 13
    iget p1, p1, Lrz9;->d:I

    .line 14
    .line 15
    iput p1, p0, Lrz9;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final b(J)Ln6a;
    .locals 1

    .line 1
    new-instance v0, Lrz9;

    .line 2
    .line 3
    iget-object p0, p0, Lrz9;->c:Lr48;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lrz9;-><init>(JLr48;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
