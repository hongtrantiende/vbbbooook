.class public final Ld6c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lz5c;


# instance fields
.field public final a:Ly5c;

.field public final b:Lwx8;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ly5c;Lwx8;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6c;->a:Ly5c;

    .line 5
    .line 6
    iput-object p2, p0, Ld6c;->b:Lwx8;

    .line 7
    .line 8
    invoke-interface {p1}, Ly5c;->r()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Ly5c;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p2

    .line 17
    int-to-long p1, p1

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Ld6c;->c:J

    .line 23
    .line 24
    mul-long/2addr p3, v0

    .line 25
    iput-wide p3, p0, Ld6c;->d:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 9

    .line 1
    iget-wide v0, p0, Ld6c;->d:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, Ld6c;->c:J

    .line 12
    .line 13
    div-long v4, p1, v2

    .line 14
    .line 15
    const-wide/16 v6, 0x2

    .line 16
    .line 17
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object p0, p0, Ld6c;->b:Lwx8;

    .line 22
    .line 23
    sget-object v8, Lwx8;->a:Lwx8;

    .line 24
    .line 25
    if-eq p0, v8, :cond_2

    .line 26
    .line 27
    rem-long v6, v4, v6

    .line 28
    .line 29
    cmp-long p0, v6, v0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr v4, v0

    .line 37
    mul-long/2addr v4, v2

    .line 38
    sub-long/2addr v4, p1

    .line 39
    return-wide v4

    .line 40
    :cond_2
    :goto_0
    mul-long/2addr v4, v2

    .line 41
    sub-long/2addr p1, v4

    .line 42
    return-wide p1
.end method

.method public final d(Lsr;Lsr;Lsr;)J
    .locals 2

    .line 1
    const-wide/16 p1, 0x3

    .line 2
    .line 3
    iget-wide v0, p0, Ld6c;->c:J

    .line 4
    .line 5
    mul-long/2addr p1, v0

    .line 6
    iget-wide v0, p0, Ld6c;->d:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public final e(JLsr;Lsr;Lsr;)Lsr;
    .locals 10

    .line 1
    iget-wide v0, p0, Ld6c;->d:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Ld6c;->c:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    sub-long v5, v2, v0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v9, p5

    .line 16
    invoke-virtual/range {v4 .. v9}, Ld6c;->k(JLsr;Lsr;Lsr;)Lsr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    move-object v8, p4

    .line 22
    return-object v8
.end method

.method public final k(JLsr;Lsr;Lsr;)Lsr;
    .locals 6

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0, v1, v2}, Ld6c;->b(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Ld6c;->e(JLsr;Lsr;Lsr;)Lsr;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iget-object p0, v0, Ld6c;->a:Ly5c;

    .line 15
    .line 16
    invoke-interface/range {p0 .. p5}, Lw5c;->k(JLsr;Lsr;Lsr;)Lsr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final u(JLsr;Lsr;Lsr;)Lsr;
    .locals 6

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0, v1, v2}, Ld6c;->b(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Ld6c;->e(JLsr;Lsr;Lsr;)Lsr;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iget-object p0, v0, Ld6c;->a:Ly5c;

    .line 15
    .line 16
    invoke-interface/range {p0 .. p5}, Lw5c;->u(JLsr;Lsr;Lsr;)Lsr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
