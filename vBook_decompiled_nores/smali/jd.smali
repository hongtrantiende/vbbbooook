.class final Ljd;
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
.field public final b:Lme;


# direct methods
.method public constructor <init>(Lme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd;->b:Lme;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 5

    .line 1
    new-instance v0, Lyd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lud;->a:Lu4;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lpt7;->b:Lpt7;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lga3;-><init>(Lkotlin/jvm/functions/Function1;ZLaa7;Lpt7;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljd;->b:Lme;

    .line 13
    .line 14
    iput-object p0, v0, Lyd;->e0:Lme;

    .line 15
    .line 16
    iput-object v4, v0, Lyd;->f0:Lpt7;

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
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    check-cast p1, Ljd;

    .line 11
    .line 12
    iget-object p1, p1, Ljd;->b:Lme;

    .line 13
    .line 14
    iget-object p0, p0, Ljd;->b:Lme;

    .line 15
    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final f(Lfi5;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    iget-object p0, p0, Ljd;->b:Lme;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "orientation"

    .line 11
    .line 12
    sget-object v0, Lpt7;->b:Lpt7;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "enabled"

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    const-string v0, "reverseDirection"

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "interactionSource"

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "startDragImmediately"

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "overscrollEffect"

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "flingBehavior"

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(Ls57;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyd;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lyd;->e0:Lme;

    .line 8
    .line 9
    iget-object p0, p0, Ljd;->b:Lme;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object p0, v0, Lyd;->e0:Lme;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyd;->W1()V

    .line 21
    .line 22
    .line 23
    move p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    iget-object p1, v0, Lyd;->f0:Lpt7;

    .line 27
    .line 28
    sget-object v4, Lpt7;->b:Lpt7;

    .line 29
    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    .line 32
    iput-object v4, v0, Lyd;->f0:Lpt7;

    .line 33
    .line 34
    move v5, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, p0

    .line 37
    :goto_1
    iget-object v1, v0, Lga3;->M:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual/range {v0 .. v5}, Lga3;->T1(Lkotlin/jvm/functions/Function1;ZLaa7;Lpt7;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Ljd;->b:Lme;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    sget-object v0, Lpt7;->b:Lpt7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    const v1, 0x1b4d89f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Ljlb;->j(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
