.class public final Lms2;
.super Ld45;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lks2;

.field public final b:Ld45;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lxs4;

.field public final e:Lk12;


# direct methods
.method public constructor <init>(Lks2;Ld45;Lkotlin/jvm/functions/Function1;Lxs4;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lms2;->a:Lks2;

    .line 8
    .line 9
    iput-object p2, p0, Lms2;->b:Ld45;

    .line 10
    .line 11
    iput-object p3, p0, Lms2;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lms2;->d:Lxs4;

    .line 14
    .line 15
    invoke-interface {p2}, Lt12;->r()Lk12;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lms2;->e:Lk12;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lxs4;
    .locals 0

    .line 1
    iget-object p0, p0, Lms2;->d:Lxs4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lfx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lms2;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lms2;->b:Ld45;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfx0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Lnk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lms2;->b:Ld45;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld45;->c()Lnk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lnk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lms2;->b:Ld45;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld45;->d()Lnk4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lw45;
    .locals 0

    .line 1
    iget-object p0, p0, Lms2;->b:Ld45;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld45;->e()Lw45;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ln35;
    .locals 0

    .line 1
    iget-object p0, p0, Lms2;->b:Ld45;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld45;->f()Ln35;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Lms2;->e:Lk12;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Lf15;
    .locals 0

    .line 1
    iget-object p0, p0, Lms2;->a:Lks2;

    .line 2
    .line 3
    return-object p0
.end method
