.class public final Lxg5;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final b:Lfy1;

.field public final c:Laj4;


# direct methods
.method public constructor <init>(Lfy1;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg5;->b:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lxg5;->c:Laj4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 2

    .line 1
    new-instance v0, Lah5;

    .line 2
    .line 3
    iget-object v1, p0, Lxg5;->b:Lfy1;

    .line 4
    .line 5
    iget-object p0, p0, Lxg5;->c:Laj4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lah5;-><init>(Lfy1;Laj4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxg5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lxg5;

    .line 11
    .line 12
    iget-object v0, p1, Lxg5;->b:Lfy1;

    .line 13
    .line 14
    iget-object v2, p0, Lxg5;->b:Lfy1;

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object p0, p0, Lxg5;->c:Laj4;

    .line 20
    .line 21
    iget-object p1, p1, Lxg5;->c:Laj4;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    const-string v0, "shapeProvider"

    .line 4
    .line 5
    iget-object v1, p0, Lxg5;->b:Lfy1;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "shadow"

    .line 11
    .line 12
    iget-object p0, p0, Lxg5;->c:Laj4;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ls57;)V
    .locals 1

    .line 1
    check-cast p1, Lah5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxg5;->b:Lfy1;

    .line 7
    .line 8
    iput-object v0, p1, Lah5;->J:Lfy1;

    .line 9
    .line 10
    iget-object p0, p0, Lxg5;->c:Laj4;

    .line 11
    .line 12
    iput-object p0, p1, Lah5;->K:Laj4;

    .line 13
    .line 14
    invoke-static {p1}, Lwbd;->j(Lgb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxg5;->b:Lfy1;

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
    iget-object p0, p0, Lxg5;->c:Laj4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
