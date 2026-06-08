.class public final Lq48;
.super Lr48;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcr1;
.implements Lyq1;


# static fields
.field public static final d:Lq48;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq48;

    .line 2
    .line 3
    sget-object v1, Lgqb;->e:Lgqb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr48;-><init>(Lgqb;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq48;->d:Lq48;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G0(Lmj8;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llsd;->u(Lq48;Lmj8;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Lt48;
    .locals 1

    .line 1
    new-instance v0, Lp48;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt48;-><init>(Lr48;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lp48;->B:Lq48;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lt48;
    .locals 1

    .line 1
    new-instance v0, Lp48;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt48;-><init>(Lr48;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lp48;->B:Lq48;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmj8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lmj8;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lr48;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh5c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lh5c;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lr48;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lmj8;Lh5c;)Lq48;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lr48;->a:Lgqb;

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1, p2, v1}, Lgqb;->u(ILjava/lang/Object;Ljava/lang/Object;I)Lpm1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lq48;

    .line 16
    .line 17
    iget-object v0, p1, Lpm1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgqb;

    .line 20
    .line 21
    iget p0, p0, Lr48;->b:I

    .line 22
    .line 23
    iget p1, p1, Lpm1;->b:I

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-direct {p2, v0, p0}, Lr48;-><init>(Lgqb;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lmj8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lmj8;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lr48;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lh5c;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lmj8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lmj8;

    .line 7
    .line 8
    check-cast p2, Lh5c;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lh5c;

    .line 15
    .line 16
    return-object p0
.end method
