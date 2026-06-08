.class public final Lq5a;
.super Lmg4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic b:Lpd9;

.field public final synthetic c:Lub1;


# direct methods
.method public constructor <init>(Lub1;Lpd9;Lpd9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5a;->c:Lub1;

    .line 2
    .line 3
    iput-object p3, p0, Lq5a;->b:Lpd9;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lmg4;-><init>(Lpd9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(J)Lod9;
    .locals 8

    .line 1
    iget-object v0, p0, Lq5a;->b:Lpd9;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpd9;->e(J)Lod9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lod9;

    .line 8
    .line 9
    new-instance v0, Lsd9;

    .line 10
    .line 11
    iget-object v1, p1, Lod9;->a:Lsd9;

    .line 12
    .line 13
    iget-wide v2, v1, Lsd9;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lsd9;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lq5a;->c:Lub1;

    .line 18
    .line 19
    iget-wide v6, p0, Lub1;->b:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lsd9;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lsd9;

    .line 26
    .line 27
    iget-object p1, p1, Lod9;->b:Lsd9;

    .line 28
    .line 29
    iget-wide v1, p1, Lsd9;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Lsd9;->b:J

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Lsd9;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Lod9;-><init>(Lsd9;Lsd9;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
