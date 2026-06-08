.class public abstract Llk6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkk6;->a()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llk6;->a:[F

    .line 6
    .line 7
    return-void
.end method

.method public static final a([F)[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [F

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b([F)[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [F

    .line 9
    .line 10
    invoke-static {p0}, Lkk6;->b([F)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final c([FLqt8;Lqt8;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lqt8;->c:F

    .line 8
    .line 9
    iget v1, p2, Lqt8;->a:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iget v2, p1, Lqt8;->c:F

    .line 13
    .line 14
    iget v3, p1, Lqt8;->a:F

    .line 15
    .line 16
    sub-float/2addr v2, v3

    .line 17
    div-float/2addr v0, v2

    .line 18
    mul-float/2addr v3, v0

    .line 19
    sub-float/2addr v1, v3

    .line 20
    iget v2, p2, Lqt8;->d:F

    .line 21
    .line 22
    iget p2, p2, Lqt8;->b:F

    .line 23
    .line 24
    sub-float/2addr v2, p2

    .line 25
    iget v3, p1, Lqt8;->d:F

    .line 26
    .line 27
    iget p1, p1, Lqt8;->b:F

    .line 28
    .line 29
    sub-float/2addr v3, p1

    .line 30
    div-float/2addr v2, v3

    .line 31
    mul-float/2addr p1, v2

    .line 32
    sub-float/2addr p2, p1

    .line 33
    invoke-static {p0}, Lkk6;->f([F)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    aput v0, p0, p1

    .line 38
    .line 39
    const/16 p1, 0xc

    .line 40
    .line 41
    aput v1, p0, p1

    .line 42
    .line 43
    const/4 p1, 0x5

    .line 44
    aput v2, p0, p1

    .line 45
    .line 46
    const/16 p1, 0xd

    .line 47
    .line 48
    aput p2, p0, p1

    .line 49
    .line 50
    return-void
.end method

.method public static final d([F[F)[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [F

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkk6;->j([F[F)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
