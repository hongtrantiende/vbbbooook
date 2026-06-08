.class public abstract Lm12;
.super Lz0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsx1;


# static fields
.field public static final b:Ll12;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll12;

    .line 2
    .line 3
    sget-object v1, Lqq8;->c:Lqq8;

    .line 4
    .line 5
    new-instance v2, Lar1;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lar1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ll12;-><init>(Lj12;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm12;->b:Ll12;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lqq8;->c:Lqq8;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lz0;-><init>(Lj12;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract D(Lk12;Ljava/lang/Runnable;)V
.end method

.method public final H(Lrx1;)Lqx1;
    .locals 1

    .line 1
    new-instance v0, Lh23;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh23;-><init>(Lm12;Lrx1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public P(Lk12;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li23;->b(Lm12;Lk12;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q0(Lqx1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lh23;

    .line 5
    .line 6
    invoke-virtual {p1}, Lh23;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lh23;->n()Ls11;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ls11;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public T(Lk12;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lmxb;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public g0(I)Lm12;
    .locals 1

    .line 1
    invoke-static {p1}, Lct1;->s(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo86;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lo86;-><init>(Lm12;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge get(Lj12;)Li12;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljtd;->k(Lsx1;Lj12;)Li12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge minusKey(Lj12;)Lk12;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljtd;->l(Lsx1;Lj12;)Lk12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lxi2;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
