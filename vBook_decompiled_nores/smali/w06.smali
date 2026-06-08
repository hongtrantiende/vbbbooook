.class public abstract Lw06;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Li06;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Lv06;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lv06;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls62;->b()Ltt2;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    sget-object v0, Lzi3;->a:Lzi3;

    .line 12
    .line 13
    invoke-static {v0}, Ltvd;->a(Lk12;)Lyz0;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v0, Li06;

    .line 18
    .line 19
    new-instance v11, Lti5;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v11, v1}, Lti5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v12, Lti5;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v12, v1}, Lti5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v13, Ldj3;->a:Ldj3;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    sget-object v17, Lpt7;->a:Lpt7;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v19}, Li06;-><init>(Lk06;IZFLyk6;FZLt12;Lqt2;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILpt7;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lw06;->a:Li06;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Luk4;)Lu06;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lu06;->w:Ld89;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luk4;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, Luk4;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, Luk4;->Q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Ldq1;->a:Lsy3;

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, Lar5;

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lar5;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v4, Laj4;

    .line 36
    .line 37
    invoke-static {v1, v2, v4, p0, v0}, Lovd;->D([Ljava/lang/Object;Lc89;Laj4;Luk4;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lu06;

    .line 42
    .line 43
    return-object p0
.end method
