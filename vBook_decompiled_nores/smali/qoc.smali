.class final Lqoc;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final b:Liz2;

.field public final c:Z

.field public final d:Lpj4;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liz2;ZLpj4;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqoc;->b:Liz2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqoc;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqoc;->d:Lpj4;

    .line 9
    .line 10
    iput-object p4, p0, Lqoc;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 2

    .line 1
    new-instance v0, Lsoc;

    .line 2
    .line 3
    invoke-direct {v0}, Ls57;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqoc;->b:Liz2;

    .line 7
    .line 8
    iput-object v1, v0, Lsoc;->J:Liz2;

    .line 9
    .line 10
    iget-boolean v1, p0, Lqoc;->c:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lsoc;->K:Z

    .line 13
    .line 14
    iget-object p0, p0, Lqoc;->d:Lpj4;

    .line 15
    .line 16
    iput-object p0, v0, Lsoc;->L:Lpj4;

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lqoc;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lqoc;

    .line 17
    .line 18
    iget-object v0, p0, Lqoc;->b:Liz2;

    .line 19
    .line 20
    iget-object v1, p1, Lqoc;->b:Liz2;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lqoc;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lqoc;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object p0, p0, Lqoc;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Lqoc;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    const-string v0, "align"

    .line 4
    .line 5
    iget-object v1, p0, Lqoc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lqoc;->c:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "unbounded"

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Ls57;)V
    .locals 1

    .line 1
    check-cast p1, Lsoc;

    .line 2
    .line 3
    iget-object v0, p0, Lqoc;->b:Liz2;

    .line 4
    .line 5
    iput-object v0, p1, Lsoc;->J:Liz2;

    .line 6
    .line 7
    iget-boolean v0, p0, Lqoc;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lsoc;->K:Z

    .line 10
    .line 11
    iget-object p0, p0, Lqoc;->d:Lpj4;

    .line 12
    .line 13
    iput-object p0, p1, Lsoc;->L:Lpj4;

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqoc;->b:Liz2;

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
    iget-boolean v2, p0, Lqoc;->c:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lqoc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
