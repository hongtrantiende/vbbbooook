.class public abstract Lua3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lpa3;

.field public static final b:Lpa3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpa3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v3}, Lpa3;-><init>(IILqx1;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lua3;->a:Lpa3;

    .line 10
    .line 11
    new-instance v0, Lpa3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lpa3;-><init>(IILqx1;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lua3;->b:Lpa3;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lt57;Lxa3;Lpt7;ZLaa7;ZLqj4;Lqj4;ZI)Lt57;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, v0, 0x10

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v5, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v5, p5

    .line 23
    :goto_0
    and-int/lit8 p3, v0, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    sget-object p3, Lua3;->a:Lpa3;

    .line 28
    .line 29
    move-object v6, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v6, p6

    .line 32
    :goto_1
    and-int/lit16 p3, v0, 0x80

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    move v8, p4

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move/from16 v8, p8

    .line 39
    .line 40
    :goto_2
    new-instance v0, Loa3;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object/from16 v7, p7

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Loa3;-><init>(Lxa3;Lpt7;ZLaa7;ZLqj4;Lqj4;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Luk4;I)Lxa3;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Ldq1;->a:Lsy3;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Ll42;

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Ll42;-><init>(Lcb7;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lul2;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lul2;-><init>(Ll42;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p2, p0

    .line 29
    :cond_0
    check-cast p2, Lxa3;

    .line 30
    .line 31
    return-object p2
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Li6c;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Li6c;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Li6c;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Li6c;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lcvd;->h(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
