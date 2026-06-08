.class public final Lxe1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lt12;


# instance fields
.field public final a:Lk12;


# direct methods
.method public constructor <init>(Lk12;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxe1;->a:Lk12;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lxe1;->a:Lk12;

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljrd;->h(Lk12;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe1;->a:Lk12;

    .line 2
    .line 3
    return-object p0
.end method
