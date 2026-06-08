.class public final Ld46;
.super Lxwd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lmj;

.field public final d:Lao4;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmj;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmj;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld46;->c:Lmj;

    .line 13
    .line 14
    new-instance v1, Lao4;

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lao4;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ld46;->d:Lao4;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static I(Ld46;Lxn1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lti5;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lti5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lu81;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p1, v2}, Lu81;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lxn1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const v3, 0x3f53b917

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ld46;->c:Lmj;

    .line 27
    .line 28
    new-instance v1, Lc46;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v3, v0, v3, p1}, Lc46;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Lmj;->b(ILl16;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static J(Ld46;ILgl2;Lxn1;I)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    sget-object p4, Lk8;->Z:Lk8;

    .line 8
    .line 9
    iget-object p0, p0, Ld46;->c:Lmj;

    .line 10
    .line 11
    new-instance v1, Lc46;

    .line 12
    .line 13
    invoke-direct {v1, p2, p4, v0, p3}, Lc46;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lmj;->b(ILl16;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A()Lmj;
    .locals 0

    .line 1
    iget-object p0, p0, Ld46;->c:Lmj;

    .line 2
    .line 3
    return-object p0
.end method
