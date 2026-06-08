.class public final Lf79;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lc79;
.implements Ly79;


# instance fields
.field public final synthetic a:Ld79;

.field public b:Lc86;

.field public c:Lui5;


# direct methods
.method public constructor <init>(Ld79;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf79;->a:Ld79;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ld79;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lf79;->c:Lui5;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lx79;

    .line 27
    .line 28
    new-instance v3, Lcz8;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-direct {v3, p0, v4}, Lcz8;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lx79;-><init>(Ly79;Lcz8;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lui5;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lui5;-><init>(Lx79;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lf79;->c:Lui5;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lui5;->D(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Lcz8;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, p0, v2}, Lcz8;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Ld79;->a(Ljava/lang/String;Laj4;)Lb79;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laj4;)Lb79;
    .locals 0

    .line 1
    iget-object p0, p0, Lf79;->a:Ld79;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld79;->a(Ljava/lang/String;Laj4;)Lb79;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf79;->a:Ld79;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld79;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf79;->a:Ld79;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld79;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf79;->a:Ld79;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld79;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lhn5;
    .locals 3

    .line 1
    iget-object v0, p0, Lf79;->c:Lui5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx79;

    .line 6
    .line 7
    new-instance v1, Lcz8;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Lcz8;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lx79;-><init>(Ly79;Lcz8;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lui5;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lui5;-><init>(Lx79;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lf79;->c:Lui5;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v1, p0}, Lui5;->D(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iget-object p0, v0, Lui5;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lhn5;

    .line 31
    .line 32
    return-object p0
.end method

.method public final l()Lc86;
    .locals 2

    .line 1
    iget-object v0, p0, Lf79;->b:Lc86;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc86;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lc86;-><init>(Lz76;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf79;->b:Lc86;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
