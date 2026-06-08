.class public final Lhfb;
.super Lrd1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public i0:Z

.field public j0:Lkotlin/jvm/functions/Function1;

.field public final k0:Lmua;


# direct methods
.method public constructor <init>(ZLaa7;ZLf39;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v7, Lom0;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-direct {v7, v0, p5, p1}, Lom0;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move v4, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lq0;-><init>(Laa7;Lkf5;ZZLjava/lang/String;Lf39;Laj4;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, v0, Lhfb;->i0:Z

    .line 19
    .line 20
    iput-object p5, v0, Lhfb;->j0:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance p0, Lmua;

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    invoke-direct {p0, v0, p1}, Lmua;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lhfb;->k0:Lmua;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final C1(Lhh9;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhfb;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lifb;->a:Lifb;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lifb;->b:Lifb;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Lfh9;->h(Lhh9;Lifb;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltt4;->M:Lnh;

    .line 14
    .line 15
    sget-object v1, Ldh9;->s:Lgh9;

    .line 16
    .line 17
    sget-object v2, Lfh9;->a:[Les5;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    aget-object v3, v2, v3

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lhfb;->i0:Z

    .line 27
    .line 28
    invoke-static {p0}, Lri5;->h(Z)Ldj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object v0, Ldh9;->t:Lgh9;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    aget-object v1, v2, v1

    .line 39
    .line 40
    invoke-interface {p1, v0, p0}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance p0, Lgfb;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lgfb;-><init>(Lhh9;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lfh9;->b(Lhh9;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
