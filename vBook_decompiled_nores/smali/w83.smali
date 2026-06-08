.class public final Lw83;
.super Lqs2;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public L:Lkotlin/jvm/functions/Function1;

.field public M:Lv83;

.field public N:Lu83;


# virtual methods
.method public final r1()V
    .locals 5

    .line 1
    new-instance v0, Lgl2;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgl2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw83;->M:Lv83;

    .line 9
    .line 10
    new-instance v2, Lu83;

    .line 11
    .line 12
    new-instance v3, Llk;

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    invoke-direct {v3, v4, v0, v1}, Llk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v2, v3, v0}, Lu83;-><init>(Llk;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lqs2;->z1(Ljs2;)Ljs2;

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lw83;->N:Lu83;

    .line 27
    .line 28
    return-void
.end method

.method public final s1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw83;->N:Lu83;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqs2;->A1(Ljs2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
