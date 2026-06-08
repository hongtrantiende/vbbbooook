.class public final Llg9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final l:Ld89;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lea7;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lnf9;

.field public f:Lu81;

.field public g:Lg07;

.field public h:Llf9;

.field public i:Lnf9;

.field public j:Lnf9;

.field public final k:Lc08;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le89;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le89;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf89;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lf89;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ld89;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ld89;-><init>(Lpj4;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Llg9;->l:Ld89;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llg9;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Leg6;->a:Lea7;

    .line 12
    .line 13
    new-instance v0, Lea7;

    .line 14
    .line 15
    invoke-direct {v0}, Lea7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llg9;->c:Lea7;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llg9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Leg6;->a:Lea7;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llg9;->k:Lc08;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lea7;
    .locals 0

    .line 1
    iget-object p0, p0, Llg9;->k:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lea7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lxw5;JJLjf9;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llg9;->g:Lg07;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg07;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lig9;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lig9;->a(Lxw5;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-virtual {p0, p1, p4, p5}, Lig9;->a(Lxw5;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p4

    .line 17
    invoke-virtual {p0, p7}, Lig9;->k(Z)V

    .line 18
    .line 19
    .line 20
    move-object p7, p6

    .line 21
    const/4 p6, 0x0

    .line 22
    move-object p1, p0

    .line 23
    invoke-virtual/range {p1 .. p7}, Lig9;->n(JJZLjf9;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final c(Lxw5;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llg9;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Llg9;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lde7;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, p1, v2}, Lde7;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcj1;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {p1, v0, v2}, Lcj1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkg1;->N(Ljava/util/Comparator;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Llg9;->a:Z

    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method public final d(Le97;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Le97;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Llg9;->c:Lea7;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lea7;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Llg9;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lea7;->g(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Llg9;->j:Lnf9;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lnf9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
