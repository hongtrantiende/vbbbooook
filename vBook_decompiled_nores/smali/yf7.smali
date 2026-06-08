.class final Lyf7;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final b:Luf7;

.field public final c:Lxf7;


# direct methods
.method public constructor <init>(Luf7;Lxf7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf7;->b:Luf7;

    .line 5
    .line 6
    iput-object p2, p0, Lyf7;->c:Lxf7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 2

    .line 1
    new-instance v0, Lbg7;

    .line 2
    .line 3
    iget-object v1, p0, Lyf7;->b:Luf7;

    .line 4
    .line 5
    iget-object p0, p0, Lyf7;->c:Lxf7;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbg7;-><init>(Luf7;Lxf7;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lyf7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lyf7;

    .line 8
    .line 9
    iget-object v0, p1, Lyf7;->b:Luf7;

    .line 10
    .line 11
    iget-object v2, p0, Lyf7;->b:Luf7;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lyf7;->c:Lxf7;

    .line 21
    .line 22
    iget-object p0, p0, Lyf7;->c:Lxf7;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    const-string v0, "connection"

    .line 4
    .line 5
    iget-object v1, p0, Lyf7;->b:Luf7;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "dispatcher"

    .line 11
    .line 12
    iget-object p0, p0, Lyf7;->c:Lxf7;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ls57;)V
    .locals 3

    .line 1
    check-cast p1, Lbg7;

    .line 2
    .line 3
    iget-object v0, p0, Lyf7;->b:Luf7;

    .line 4
    .line 5
    iput-object v0, p1, Lbg7;->J:Luf7;

    .line 6
    .line 7
    iget-object v0, p1, Lbg7;->K:Lxf7;

    .line 8
    .line 9
    iget-object v1, v0, Lxf7;->a:Lbg7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iput-object v2, v0, Lxf7;->a:Lbg7;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lyf7;->c:Lxf7;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lxf7;

    .line 21
    .line 22
    invoke-direct {p0}, Lxf7;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lbg7;->K:Lxf7;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    iput-object p0, p1, Lbg7;->K:Lxf7;

    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-boolean p0, p1, Ls57;->I:Z

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p1, Lbg7;->K:Lxf7;

    .line 37
    .line 38
    iput-object p1, p0, Lxf7;->a:Lbg7;

    .line 39
    .line 40
    iput-object v2, p0, Lxf7;->b:Lbg7;

    .line 41
    .line 42
    iput-object v2, p1, Lbg7;->L:Lbg7;

    .line 43
    .line 44
    new-instance v0, Lkk;

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lkk;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lxf7;->c:Laj4;

    .line 52
    .line 53
    invoke-virtual {p1}, Ls57;->n1()Lt12;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lxf7;->d:Lt12;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyf7;->b:Luf7;

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
    iget-object p0, p0, Lyf7;->c:Lxf7;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
