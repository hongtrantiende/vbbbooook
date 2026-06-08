.class public final synthetic Lff0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgf0;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lgf0;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff0;->a:Lgf0;

    .line 5
    .line 6
    iput p2, p0, Lff0;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lff0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lff0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lff0;->a:Lgf0;

    .line 2
    .line 3
    iget-object v0, v0, Lgf0;->b:Lwk2;

    .line 4
    .line 5
    iget-object v1, v0, Lwk2;->d:Lav;

    .line 6
    .line 7
    iget-object v2, v1, Lav;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lzd5;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Lav;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lzd5;

    .line 22
    .line 23
    invoke-static {v1}, Lqqd;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lzn6;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lwk2;->J(Lzn6;)Lyc;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Lvk2;

    .line 34
    .line 35
    iget v4, p0, Lff0;->b:I

    .line 36
    .line 37
    iget-wide v5, p0, Lff0;->c:J

    .line 38
    .line 39
    iget-wide v7, p0, Lff0;->d:J

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lvk2;-><init>(Lyc;IJJ)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x3ee

    .line 45
    .line 46
    invoke-virtual {v0, v3, p0, v2}, Lwk2;->N(Lyc;ILra6;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
