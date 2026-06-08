.class final Lsc3;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lv83;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lv83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc3;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lsc3;->c:Lv83;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ls57;
    .locals 2

    .line 1
    new-instance v0, Lw83;

    .line 2
    .line 3
    invoke-direct {v0}, Lqs2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsc3;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object v1, v0, Lw83;->L:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lsc3;->c:Lv83;

    .line 11
    .line 12
    iput-object p0, v0, Lw83;->M:Lv83;

    .line 13
    .line 14
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
    instance-of v1, p1, Lsc3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsc3;

    .line 12
    .line 13
    iget-object v1, p1, Lsc3;->c:Lv83;

    .line 14
    .line 15
    iget-object v3, p0, Lsc3;->c:Lv83;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lsc3;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object p1, p1, Lsc3;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-ne p0, p1, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    return v2
.end method

.method public final f(Lfi5;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lfi5;->b:Lbz;

    .line 2
    .line 3
    const-string v0, "target"

    .line 4
    .line 5
    iget-object v1, p0, Lsc3;->c:Lv83;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "shouldStartDragAndDrop"

    .line 11
    .line 12
    iget-object p0, p0, Lsc3;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lbz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ls57;)V
    .locals 4

    .line 1
    check-cast p1, Lw83;

    .line 2
    .line 3
    iget-object v0, p0, Lsc3;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object v0, p1, Lw83;->L:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v0, p1, Lw83;->M:Lv83;

    .line 8
    .line 9
    iget-object p0, p0, Lsc3;->c:Lv83;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lw83;->N:Lu83;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lqs2;->A1(Ljs2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p0, p1, Lw83;->M:Lv83;

    .line 25
    .line 26
    new-instance v0, Lgl2;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lgl2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lu83;

    .line 34
    .line 35
    new-instance v2, Llk;

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    invoke-direct {v2, v3, v0, p0}, Llk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-direct {v1, v2, p0}, Lu83;-><init>(Llk;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lqs2;->z1(Ljs2;)Ljs2;

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Lw83;->N:Lu83;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsc3;->c:Lv83;

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
    iget-object p0, p0, Lsc3;->b:Lkotlin/jvm/functions/Function1;

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
