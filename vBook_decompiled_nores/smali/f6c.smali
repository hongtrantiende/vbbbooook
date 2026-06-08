.class final Lf6c;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final b:Lanb;

.field public final c:Lwmb;

.field public final d:Lwk3;

.field public final e:Lxp3;


# direct methods
.method public constructor <init>(Lanb;Lwmb;Lwk3;Lxp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6c;->b:Lanb;

    .line 5
    .line 6
    iput-object p2, p0, Lf6c;->c:Lwmb;

    .line 7
    .line 8
    iput-object p3, p0, Lf6c;->d:Lwk3;

    .line 9
    .line 10
    iput-object p4, p0, Lf6c;->e:Lxp3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 2

    .line 1
    new-instance v0, Lh6c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls57;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf6c;->c:Lwmb;

    .line 7
    .line 8
    iput-object v1, v0, Lh6c;->J:Lwmb;

    .line 9
    .line 10
    iget-object v1, p0, Lf6c;->d:Lwk3;

    .line 11
    .line 12
    iput-object v1, v0, Lh6c;->K:Lwk3;

    .line 13
    .line 14
    iget-object p0, p0, Lf6c;->e:Lxp3;

    .line 15
    .line 16
    iput-object p0, v0, Lh6c;->L:Lxp3;

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
    instance-of v0, p1, Lf6c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lf6c;

    .line 10
    .line 11
    iget-object v0, p0, Lf6c;->b:Lanb;

    .line 12
    .line 13
    iget-object v1, p1, Lf6c;->b:Lanb;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lf6c;->c:Lwmb;

    .line 23
    .line 24
    iget-object v1, p1, Lf6c;->c:Lwmb;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lf6c;->d:Lwk3;

    .line 34
    .line 35
    iget-object v1, p1, Lf6c;->d:Lwk3;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lwk3;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lf6c;->e:Lxp3;

    .line 45
    .line 46
    iget-object p1, p1, Lf6c;->e:Lxp3;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    const-string v0, "transition"

    .line 4
    .line 5
    iget-object v1, p0, Lf6c;->b:Lanb;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "veilAnimation"

    .line 11
    .line 12
    iget-object v1, p0, Lf6c;->c:Lwmb;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "enter"

    .line 18
    .line 19
    iget-object v1, p0, Lf6c;->d:Lwk3;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "exit"

    .line 25
    .line 26
    iget-object p0, p0, Lf6c;->e:Lxp3;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Ls57;)V
    .locals 1

    .line 1
    check-cast p1, Lh6c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf6c;->c:Lwmb;

    .line 7
    .line 8
    iput-object v0, p1, Lh6c;->J:Lwmb;

    .line 9
    .line 10
    iget-object v0, p0, Lf6c;->d:Lwk3;

    .line 11
    .line 12
    iput-object v0, p1, Lh6c;->K:Lwk3;

    .line 13
    .line 14
    iget-object p0, p0, Lf6c;->e:Lxp3;

    .line 15
    .line 16
    iput-object p0, p1, Lh6c;->L:Lxp3;

    .line 17
    .line 18
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf6c;->b:Lanb;

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
    iget-object v1, p0, Lf6c;->c:Lwmb;

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
    iget-object v0, p0, Lf6c;->d:Lwk3;

    .line 19
    .line 20
    iget-object v0, v0, Lwk3;->a:Lbnb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbnb;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object p0, p0, Lf6c;->e:Lxp3;

    .line 30
    .line 31
    iget-object p0, p0, Lxp3;->a:Lbnb;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbnb;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VeilModifierElement(transition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf6c;->b:Lanb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", veilAnimation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf6c;->c:Lwmb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lf6c;->d:Lwk3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", exit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lf6c;->e:Lxp3;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
