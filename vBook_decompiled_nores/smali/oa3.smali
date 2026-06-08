.class public final Loa3;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# static fields
.field public static final E:Lb73;


# instance fields
.field public final B:Lqj4;

.field public final C:Lqj4;

.field public final D:Z

.field public final b:Lxa3;

.field public final c:Lpt7;

.field public final d:Z

.field public final e:Laa7;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb73;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb73;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loa3;->E:Lb73;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxa3;Lpt7;ZLaa7;ZLqj4;Lqj4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa3;->b:Lxa3;

    .line 5
    .line 6
    iput-object p2, p0, Loa3;->c:Lpt7;

    .line 7
    .line 8
    iput-boolean p3, p0, Loa3;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Loa3;->e:Laa7;

    .line 11
    .line 12
    iput-boolean p5, p0, Loa3;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Loa3;->B:Lqj4;

    .line 15
    .line 16
    iput-object p7, p0, Loa3;->C:Lqj4;

    .line 17
    .line 18
    iput-boolean p8, p0, Loa3;->D:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 5

    .line 1
    new-instance v0, Lwa3;

    .line 2
    .line 3
    sget-object v1, Loa3;->E:Lb73;

    .line 4
    .line 5
    iget-boolean v2, p0, Loa3;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Loa3;->e:Laa7;

    .line 8
    .line 9
    iget-object v4, p0, Loa3;->c:Lpt7;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lga3;-><init>(Lkotlin/jvm/functions/Function1;ZLaa7;Lpt7;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Loa3;->b:Lxa3;

    .line 15
    .line 16
    iput-object v1, v0, Lwa3;->e0:Lxa3;

    .line 17
    .line 18
    iput-object v4, v0, Lwa3;->f0:Lpt7;

    .line 19
    .line 20
    iget-boolean v1, p0, Loa3;->f:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lwa3;->g0:Z

    .line 23
    .line 24
    iget-object v1, p0, Loa3;->B:Lqj4;

    .line 25
    .line 26
    iput-object v1, v0, Lwa3;->h0:Lqj4;

    .line 27
    .line 28
    iget-object v1, p0, Loa3;->C:Lqj4;

    .line 29
    .line 30
    iput-object v1, v0, Lwa3;->i0:Lqj4;

    .line 31
    .line 32
    iget-boolean p0, p0, Loa3;->D:Z

    .line 33
    .line 34
    iput-boolean p0, v0, Lwa3;->j0:Z

    .line 35
    .line 36
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Loa3;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Loa3;

    .line 19
    .line 20
    iget-object v2, p0, Loa3;->b:Lxa3;

    .line 21
    .line 22
    iget-object v3, p1, Loa3;->b:Lxa3;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Loa3;->c:Lpt7;

    .line 32
    .line 33
    iget-object v3, p1, Loa3;->c:Lpt7;

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Loa3;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Loa3;->d:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Loa3;->e:Laa7;

    .line 46
    .line 47
    iget-object v3, p1, Loa3;->e:Laa7;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Loa3;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Loa3;->f:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Loa3;->B:Lqj4;

    .line 64
    .line 65
    iget-object v3, p1, Loa3;->B:Lqj4;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Loa3;->C:Lqj4;

    .line 75
    .line 76
    iget-object v3, p1, Loa3;->C:Lqj4;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    iget-boolean p0, p0, Loa3;->D:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Loa3;->D:Z

    .line 88
    .line 89
    if-eq p0, p1, :cond_a

    .line 90
    .line 91
    return v1

    .line 92
    :cond_a
    return v0
.end method

.method public final f(Lfi5;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    const-string v0, "orientation"

    .line 4
    .line 5
    iget-object v1, p0, Loa3;->c:Lpt7;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Loa3;->d:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "enabled"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Loa3;->D:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "reverseDirection"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "interactionSource"

    .line 33
    .line 34
    iget-object v1, p0, Loa3;->e:Laa7;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Loa3;->f:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "startDragImmediately"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "onDragStarted"

    .line 51
    .line 52
    iget-object v1, p0, Loa3;->B:Lqj4;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "onDragStopped"

    .line 58
    .line 59
    iget-object v1, p0, Loa3;->C:Lqj4;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "state"

    .line 65
    .line 66
    iget-object p0, p0, Loa3;->b:Lxa3;

    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g(Ls57;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwa3;

    .line 3
    .line 4
    iget-object p1, v0, Lwa3;->e0:Lxa3;

    .line 5
    .line 6
    iget-object v1, p0, Loa3;->b:Lxa3;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lwa3;->e0:Lxa3;

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v1, v0, Lwa3;->f0:Lpt7;

    .line 21
    .line 22
    iget-object v4, p0, Loa3;->c:Lpt7;

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    iput-object v4, v0, Lwa3;->f0:Lpt7;

    .line 27
    .line 28
    move p1, v2

    .line 29
    :cond_1
    iget-boolean v1, v0, Lwa3;->j0:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Loa3;->D:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    iput-boolean v3, v0, Lwa3;->j0:Z

    .line 36
    .line 37
    move v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, p1

    .line 40
    :goto_1
    iget-object p1, p0, Loa3;->B:Lqj4;

    .line 41
    .line 42
    iput-object p1, v0, Lwa3;->h0:Lqj4;

    .line 43
    .line 44
    iget-object p1, p0, Loa3;->C:Lqj4;

    .line 45
    .line 46
    iput-object p1, v0, Lwa3;->i0:Lqj4;

    .line 47
    .line 48
    iget-boolean p1, p0, Loa3;->f:Z

    .line 49
    .line 50
    iput-boolean p1, v0, Lwa3;->g0:Z

    .line 51
    .line 52
    sget-object v1, Loa3;->E:Lb73;

    .line 53
    .line 54
    iget-boolean v2, p0, Loa3;->d:Z

    .line 55
    .line 56
    iget-object v3, p0, Loa3;->e:Laa7;

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lga3;->T1(Lkotlin/jvm/functions/Function1;ZLaa7;Lpt7;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Loa3;->b:Lxa3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Loa3;->c:Lpt7;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Loa3;->d:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ljlb;->j(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Loa3;->e:Laa7;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Loa3;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Loa3;->B:Lqj4;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Loa3;->C:Lqj4;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean p0, p0, Loa3;->D:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method
