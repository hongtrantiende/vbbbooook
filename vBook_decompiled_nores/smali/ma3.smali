.class final Lma3;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz57;"
    }
.end annotation


# instance fields
.field public final b:Lle;

.field public final c:Lpj4;

.field public final d:Lpt7;


# direct methods
.method public constructor <init>(Lle;Lpj4;Lpt7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lma3;->b:Lle;

    .line 11
    .line 12
    iput-object p2, p0, Lma3;->c:Lpj4;

    .line 13
    .line 14
    iput-object p3, p0, Lma3;->d:Lpt7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 3

    .line 1
    new-instance v0, Lna3;

    .line 2
    .line 3
    iget-object v1, p0, Lma3;->b:Lle;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lma3;->c:Lpj4;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ls57;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lna3;->J:Lle;

    .line 17
    .line 18
    iput-object v2, v0, Lna3;->K:Lpj4;

    .line 19
    .line 20
    iget-object p0, p0, Lma3;->d:Lpt7;

    .line 21
    .line 22
    iput-object p0, v0, Lna3;->L:Lpt7;

    .line 23
    .line 24
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
    instance-of v0, p1, Lma3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lma3;

    .line 10
    .line 11
    iget-object v0, p1, Lma3;->b:Lle;

    .line 12
    .line 13
    iget-object v1, p0, Lma3;->b:Lle;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lma3;->c:Lpj4;

    .line 23
    .line 24
    iget-object v1, p1, Lma3;->c:Lpj4;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lma3;->d:Lpt7;

    .line 30
    .line 31
    iget-object p1, p1, Lma3;->d:Lpt7;

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ls57;)V
    .locals 1

    .line 1
    check-cast p1, Lna3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma3;->b:Lle;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lna3;->J:Lle;

    .line 12
    .line 13
    iget-object v0, p0, Lma3;->c:Lpj4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lna3;->K:Lpj4;

    .line 19
    .line 20
    iget-object p0, p0, Lma3;->d:Lpt7;

    .line 21
    .line 22
    iput-object p0, p1, Lna3;->L:Lpt7;

    .line 23
    .line 24
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lma3;->b:Lle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lma3;->c:Lpj4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lma3;->d:Lpt7;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
