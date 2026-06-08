.class public final Lyx8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ll54;


# instance fields
.field public final a:Letb;

.field public final b:Lwx8;

.field public final c:J


# direct methods
.method public constructor <init>(Letb;Lwx8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx8;->a:Letb;

    .line 5
    .line 6
    iput-object p2, p0, Lyx8;->b:Lwx8;

    .line 7
    .line 8
    iput-wide p3, p0, Lyx8;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhtb;)Lw5c;
    .locals 4

    .line 1
    new-instance v0, Ld6c;

    .line 2
    .line 3
    iget-object v1, p0, Lyx8;->a:Letb;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Letb;->a(Lhtb;)Ly5c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lyx8;->b:Lwx8;

    .line 10
    .line 11
    iget-wide v2, p0, Lyx8;->c:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Ld6c;-><init>(Ly5c;Lwx8;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lyx8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lyx8;

    .line 7
    .line 8
    iget-object v0, p1, Lyx8;->a:Letb;

    .line 9
    .line 10
    iget-object v2, p0, Lyx8;->a:Letb;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Letb;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lyx8;->b:Lwx8;

    .line 19
    .line 20
    iget-object v2, p0, Lyx8;->b:Lwx8;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lyx8;->c:J

    .line 25
    .line 26
    iget-wide p0, p0, Lyx8;->c:J

    .line 27
    .line 28
    cmp-long p0, v2, p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyx8;->a:Letb;

    .line 2
    .line 3
    invoke-virtual {v0}, Letb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x5d

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lyx8;->b:Lwx8;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-wide v2, p0, Lyx8;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method
