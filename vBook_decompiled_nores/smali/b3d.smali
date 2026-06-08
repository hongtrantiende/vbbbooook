.class public final Lb3d;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lk3d;


# instance fields
.field public final a:Le0d;

.field public final b:Ltt4;


# direct methods
.method public constructor <init>(Ltt4;Le0d;)V
    .locals 1

    .line 1
    sget-object v0, Lf1d;->a:Lo7a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb3d;->b:Ltt4;

    .line 7
    .line 8
    iput-object p2, p0, Lb3d;->a:Le0d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsx8;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld21;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll3d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Le0d;)I
    .locals 5

    .line 1
    check-cast p1, Ll1d;

    .line 2
    .line 3
    iget-object p0, p1, Ll1d;->zzc:Lu3d;

    .line 4
    .line 5
    iget p1, p0, Lu3d;->d:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    move v0, p1

    .line 12
    :goto_0
    iget v1, p0, Lu3d;->a:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lu3d;->b:[I

    .line 17
    .line 18
    aget v1, v1, p1

    .line 19
    .line 20
    ushr-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    iget-object v2, p0, Lu3d;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, p1

    .line 25
    .line 26
    check-cast v2, Lp0d;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-static {v3}, Ld1d;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v3

    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    invoke-static {v4}, Ld1d;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v1}, Ld1d;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v4

    .line 46
    const/16 v4, 0x18

    .line 47
    .line 48
    invoke-static {v4}, Ld1d;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2}, Lp0d;->b()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2, v2, v4}, Ljlb;->g(III)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v3, v1

    .line 61
    add-int/2addr v3, v2

    .line 62
    add-int/2addr v0, v3

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput v0, p0, Lu3d;->d:I

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb3d;->b:Ltt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Ll1d;

    .line 8
    .line 9
    iget-object p0, p0, Ll1d;->zzc:Lu3d;

    .line 10
    .line 11
    iget-boolean v0, p0, Lu3d;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lu3d;->e:Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lf1d;->a:Lo7a;

    .line 19
    .line 20
    invoke-static {p1}, Ld21;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public final e(Ll1d;)I
    .locals 0

    .line 1
    iget-object p0, p1, Ll1d;->zzc:Lu3d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu3d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Ljava/lang/Object;[BIILi0d;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ll1d;

    .line 3
    .line 4
    iget-object p2, p0, Ll1d;->zzc:Lu3d;

    .line 5
    .line 6
    sget-object p3, Lu3d;->f:Lu3d;

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lu3d;->a()Lu3d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ll1d;->zzc:Lu3d;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Ld21;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public final g(Ljava/lang/Object;Lrc1;Le1d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb3d;->b:Ltt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ltt4;->q(Ljava/lang/Object;)Lu3d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final h(Ll1d;Ll1d;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Ll1d;->zzc:Lu3d;

    .line 2
    .line 3
    iget-object p1, p2, Ll1d;->zzc:Lu3d;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu3d;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final zza()Ll1d;
    .locals 3

    .line 1
    iget-object p0, p0, Lb3d;->a:Le0d;

    .line 2
    .line 3
    instance-of v0, p0, Ll1d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ll1d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll1d;->i()Ll1d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Ll1d;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Ll1d;->s(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lj1d;

    .line 22
    .line 23
    iget-object v0, p0, Lj1d;->b:Ll1d;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll1d;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lj1d;->b:Ll1d;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lg3d;->c:Lg3d;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lg3d;->a(Ljava/lang/Class;)Lk3d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Lk3d;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ll1d;->h()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lj1d;->b:Ll1d;

    .line 54
    .line 55
    return-object p0
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ld21;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method
