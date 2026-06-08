.class public final Lb8e;
.super Le7e;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final transient d:Lj8e;

.field public final transient e:Li8e;


# direct methods
.method public constructor <init>(Lj8e;Li8e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le7e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8e;->d:Lj8e;

    .line 5
    .line 6
    iput-object p2, p0, Lb8e;->e:Li8e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()La9e;
    .locals 1

    .line 1
    iget-object p0, p0, Lb8e;->e:Li8e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lt6e;->k(I)Lq6e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb8e;->d:Lj8e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj8e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e()Lt6e;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8e;->e:Li8e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lb8e;->e:Li8e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt6e;->g([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lb8e;->e:Li8e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lt6e;->k(I)Lq6e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb8e;->d:Lj8e;

    .line 2
    .line 3
    iget p0, p0, Lj8e;->f:I

    .line 4
    .line 5
    return p0
.end method
