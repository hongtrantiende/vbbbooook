.class public abstract Lcc1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lib6;


# instance fields
.field public final B:J

.field public final C:J

.field public final D:Lj7a;

.field public final a:J

.field public final b:Lu82;

.field public final c:I

.field public final d:Lhg4;

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr82;Lu82;ILhg4;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj7a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj7a;-><init>(Lr82;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcc1;->D:Lj7a;

    .line 10
    .line 11
    iput-object p2, p0, Lcc1;->b:Lu82;

    .line 12
    .line 13
    iput p3, p0, Lcc1;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lcc1;->d:Lhg4;

    .line 16
    .line 17
    iput p5, p0, Lcc1;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lcc1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lcc1;->B:J

    .line 22
    .line 23
    iput-wide p9, p0, Lcc1;->C:J

    .line 24
    .line 25
    sget-object p1, Lfb6;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lcc1;->a:J

    .line 32
    .line 33
    return-void
.end method
