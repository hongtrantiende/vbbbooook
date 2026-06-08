.class public final Ldg3;
.super Llg3;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public c:Lsn4;

.field public d:Lzb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Llg3;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqn4;->a:Lqn4;

    .line 7
    .line 8
    iput-object v0, p0, Ldg3;->c:Lsn4;

    .line 9
    .line 10
    sget-object v0, Lzb;->c:Lzb;

    .line 11
    .line 12
    iput-object v0, p0, Ldg3;->d:Lzb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lsn4;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg3;->c:Lsn4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lsn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg3;->c:Lsn4;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lcg3;
    .locals 5

    .line 1
    new-instance v0, Ldg3;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldg3;->c:Lsn4;

    .line 7
    .line 8
    iput-object v1, v0, Ldg3;->c:Lsn4;

    .line 9
    .line 10
    iget-object v1, p0, Ldg3;->d:Lzb;

    .line 11
    .line 12
    iput-object v1, v0, Ldg3;->d:Lzb;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    iget-object p0, p0, Llg3;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Lcg3;

    .line 41
    .line 42
    invoke-interface {v4}, Lcg3;->c()Lcg3;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, v0, Llg3;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmittableBox(modifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldg3;->c:Lsn4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldg3;->d:Lzb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "children=[\n"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llg3;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "\n])"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
