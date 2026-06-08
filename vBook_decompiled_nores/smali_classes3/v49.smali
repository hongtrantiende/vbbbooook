.class public final Lv49;
.super Lz0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsx1;
.implements Lgs2;


# instance fields
.field public final b:Lqq8;

.field public final synthetic c:Lwu8;


# direct methods
.method public constructor <init>(Lwu8;)V
    .locals 1

    .line 1
    sget-object v0, Lqq8;->c:Lqq8;

    .line 2
    .line 3
    iput-object p1, p0, Lv49;->c:Lwu8;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lz0;-><init>(Lj12;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lv49;->b:Lqq8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(Lrx1;)Lqx1;
    .locals 1

    .line 1
    iget-object p0, p0, Lv49;->c:Lwu8;

    .line 2
    .line 3
    iget v0, p0, Lwu8;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lwu8;->a:I

    .line 8
    .line 9
    return-object p1
.end method

.method public final Q0(Lqx1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final get(Lj12;)Li12;
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

.method public final getKey()Lj12;
    .locals 0

    .line 1
    iget-object p0, p0, Lv49;->b:Lqq8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lj12;)Lk12;
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

.method public final p(JLjava/lang/Runnable;Lk12;)Lw23;
    .locals 0

    .line 1
    sget-object p0, Lcm2;->a:Lgs2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lgs2;->p(JLjava/lang/Runnable;Lk12;)Lw23;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(JLs11;)V
    .locals 0

    .line 1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
