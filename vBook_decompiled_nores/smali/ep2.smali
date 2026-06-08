.class public final Lep2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcc9;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ldp2;

.field public final c:Lqb7;

.field public final d:Lc08;

.field public final e:Lc08;

.field public final f:Lc08;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep2;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Ldp2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ldp2;-><init>(Lep2;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lep2;->b:Ldp2;

    .line 12
    .line 13
    new-instance p1, Lqb7;

    .line 14
    .line 15
    invoke-direct {p1}, Lqb7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lep2;->c:Lqb7;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lep2;->d:Lc08;

    .line 27
    .line 28
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lep2;->e:Lc08;

    .line 33
    .line 34
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lep2;->f:Lc08;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lep2;->d:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lep2;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e(Llb7;Lpj4;Lqx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lk0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x1d

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lu12;->a:Lu12;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 22
    .line 23
    return-object p0
.end method
