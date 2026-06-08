.class public final Lny8;
.super Lpy8;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ly72;


# instance fields
.field public final C:Lje9;


# direct methods
.method public constructor <init>(Lhg4;Lzd5;Lje9;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lpy8;-><init>(Lhg4;Ljava/util/List;Loe9;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lny8;->C:Lje9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lny8;->C:Lje9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lje9;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-object p0, p0, Lny8;->C:Lje9;

    .line 2
    .line 3
    iget-wide v0, p0, Lje9;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final I(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lny8;->C:Lje9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lje9;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final J(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lny8;->C:Lje9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lje9;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lny8;->C:Lje9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lje9;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c()Ly72;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Lfq8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lny8;->C:Lje9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lje9;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final k(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lny8;->C:Lje9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lje9;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(JJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lny8;->C:Lje9;

    .line 2
    .line 3
    iget-object v0, p0, Lje9;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lje9;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lje9;->b(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v0

    .line 22
    invoke-virtual {p0, p3, p4}, Lje9;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, p3, p4, p1, p2}, Lje9;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v0

    .line 31
    iget-wide p3, p0, Lje9;->i:J

    .line 32
    .line 33
    sub-long/2addr p1, p3

    .line 34
    return-wide p1
.end method

.method public final q(J)Lfq8;
    .locals 1

    .line 1
    iget-object v0, p0, Lny8;->C:Lje9;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lje9;->h(Lny8;J)Lfq8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lny8;->C:Lje9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lje9;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
