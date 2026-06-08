.class public final Lfq1;
.super Ldc1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lxk5;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ldc1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lfq1;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldc1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxk5;

    .line 7
    .line 8
    iget-boolean p0, p0, Lfq1;->d:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lxk5;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lxk5;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
