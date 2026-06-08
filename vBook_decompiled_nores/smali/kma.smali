.class public final Lkma;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwcd;
.implements Lce3;
.implements Ll2e;
.implements Lr4e;
.implements Lm4e;
.implements Llje;


# static fields
.field public static final synthetic B:Lkma;

.field public static final synthetic C:Lkma;

.field public static final synthetic D:Lkma;

.field public static final synthetic E:Lkma;

.field public static final synthetic F:Lkma;

.field public static final synthetic G:Lkma;

.field public static b:Lkma;

.field public static final synthetic c:Lkma;

.field public static final synthetic d:Lkma;

.field public static final synthetic e:Lkma;

.field public static final synthetic f:Lkma;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkma;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lkma;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkma;->c:Lkma;

    .line 8
    .line 9
    new-instance v0, Lkma;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lkma;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkma;->d:Lkma;

    .line 16
    .line 17
    new-instance v0, Lkma;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lkma;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkma;->e:Lkma;

    .line 24
    .line 25
    new-instance v0, Lkma;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lkma;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lkma;->f:Lkma;

    .line 33
    .line 34
    new-instance v0, Lkma;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lkma;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lkma;->B:Lkma;

    .line 42
    .line 43
    new-instance v0, Lkma;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lkma;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lkma;->C:Lkma;

    .line 51
    .line 52
    new-instance v0, Lkma;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lkma;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lkma;->D:Lkma;

    .line 60
    .line 61
    new-instance v0, Lkma;

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lkma;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lkma;->E:Lkma;

    .line 69
    .line 70
    new-instance v0, Lkma;

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lkma;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lkma;->F:Lkma;

    .line 78
    .line 79
    new-instance v0, Lkma;

    .line 80
    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lkma;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lkma;->G:Lkma;

    .line 87
    .line 88
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkma;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Lkma;Lfgb;Lh71;Lwib;Lwib;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lh71;->I0()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lf71;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p0, p3}, Lf71;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    invoke-virtual {p2, p3, p0}, Lh71;->H(ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p2, p1, Lfgb;->f:Lui5;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lui5;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lfgb;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Lh71;->D()C

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    if-eq p0, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    if-eq p0, v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x2f

    .line 55
    .line 56
    if-eq p0, v0, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x3e

    .line 59
    .line 60
    if-eq p0, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lh71;->Z0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4}, Lfgb;->p(Lwib;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p2, p1, Lfgb;->f:Lui5;

    .line 70
    .line 71
    invoke-virtual {p2}, Lui5;->J()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "script"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lfgb;->p(Lwib;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1, p4}, Lfgb;->p(Lwib;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1, p0}, Lfgb;->g(C)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final g(Lkma;Lfgb;Lh71;Lwib;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lh71;->I0()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lf71;

    .line 11
    .line 12
    const/4 p3, 0x4

    .line 13
    invoke-direct {p0, p3}, Lf71;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    invoke-virtual {p2, p3, p0}, Lh71;->H(ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p2, p1, Lfgb;->j:Lqfb;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lqfb;->R(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lfgb;->f:Lui5;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lui5;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lfgb;->o()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget-object v0, p1, Lfgb;->f:Lui5;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Lh71;->c0()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Lh71;->D()C

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    if-eq p0, p2, :cond_3

    .line 53
    .line 54
    const/16 p2, 0xa

    .line 55
    .line 56
    if-eq p0, p2, :cond_3

    .line 57
    .line 58
    const/16 p2, 0xc

    .line 59
    .line 60
    if-eq p0, p2, :cond_3

    .line 61
    .line 62
    const/16 p2, 0xd

    .line 63
    .line 64
    if-eq p0, p2, :cond_3

    .line 65
    .line 66
    const/16 p2, 0x20

    .line 67
    .line 68
    if-eq p0, p2, :cond_3

    .line 69
    .line 70
    const/16 p2, 0x2f

    .line 71
    .line 72
    if-eq p0, p2, :cond_2

    .line 73
    .line 74
    const/16 p2, 0x3e

    .line 75
    .line 76
    if-eq p0, p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lui5;->l(C)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lfgb;->l()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lwib;->d:Lihb;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget-object p0, Lwib;->n0:Ltib;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    sget-object p0, Lwib;->f0:Lrgb;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :goto_0
    const-string p0, "</"

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lfgb;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lui5;->J()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Lfgb;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Lfgb;->p(Lwib;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final i(Lkma;Lfgb;Lwib;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Lfgb;->c(Ljava/lang/Character;Z)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x26

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lfgb;->g(C)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    array-length v1, p0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v2, p0

    .line 30
    :goto_0
    if-ge v0, v2, :cond_2

    .line 31
    .line 32
    aget v3, p0, v0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-virtual {p1, p0}, Lfgb;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p1, p2}, Lfgb;->p(Lwib;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final j(Lkma;Lfgb;Lh71;Lwib;Lwib;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lh71;->T()C

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/16 p3, 0x3c

    .line 11
    .line 12
    if-eq p0, p3, :cond_1

    .line 13
    .line 14
    const p3, 0xffff

    .line 15
    .line 16
    .line 17
    if-eq p0, p3, :cond_0

    .line 18
    .line 19
    new-instance p0, Lf71;

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    invoke-direct {p0, p3}, Lf71;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 p3, -0x1

    .line 26
    invoke-virtual {p2, p3, p0}, Lh71;->H(ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lfgb;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Lnfb;

    .line 35
    .line 36
    invoke-direct {p0}, Lnfb;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lfgb;->h(Lufb;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1, p4}, Lfgb;->a(Lwib;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1, p3}, Lfgb;->n(Lwib;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lh71;->p()V

    .line 51
    .line 52
    .line 53
    const p0, 0xfffd

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lfgb;->g(C)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a(Lnfd;)Lm5e;
    .locals 3

    .line 1
    check-cast p1, Ltjd;

    .line 2
    .line 3
    invoke-static {}, Lgfe;->t()Lefe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lefe;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ldbe;->x()Lcbe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Ltjd;->a:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lh8d;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lh8d;->b:Li8d;

    .line 22
    .line 23
    check-cast v2, Ldbe;

    .line 24
    .line 25
    invoke-static {v2, v1}, Ldbe;->v(Ldbe;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ldbe;

    .line 33
    .line 34
    invoke-virtual {v0}, Lf7d;->b()Lt7d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lefe;->g(Lp7d;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Ltjd;->b:Lmdd;

    .line 42
    .line 43
    invoke-static {p1}, Lkqd;->b(Lmdd;)Lwge;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lefe;->e(Lwge;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lh8d;->b()Li8d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lgfe;

    .line 55
    .line 56
    invoke-static {p0}, Lm5e;->K(Lgfe;)Lm5e;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lee3;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public d(Lm5e;)Lnfd;
    .locals 2

    .line 1
    iget-object p0, p1, Lm5e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgfe;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lgfe;->A()Lp7d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lc8d;->a:Lc8d;

    .line 22
    .line 23
    invoke-static {p1, v0}, Ly8e;->u(Lp7d;Lc8d;)Ly8e;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lr8d; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-static {}, Lh6e;->b()Lh4e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ly8e;->t()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lh4e;->d(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ly8e;->y()Lg9e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lg9e;->t()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Lh4e;->f(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lgfe;->z()Lwge;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ll7e;->a(Lwge;)Lmdd;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lh4e;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0}, Lh4e;->b()Lh6e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v0, "Parsing AesCmacParameters failed: "

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 78
    .line 79
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lee3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public h(Lzcd;)Ln5e;
    .locals 6

    .line 1
    iget p0, p0, Lkma;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Lwwd;

    .line 9
    .line 10
    invoke-static {}, Lhce;->y()Lgce;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lh8d;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh8d;->b:Li8d;

    .line 18
    .line 19
    check-cast v0, Lhce;

    .line 20
    .line 21
    invoke-static {v0}, Lhce;->v(Lhce;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lwwd;->D:Lgxd;

    .line 25
    .line 26
    invoke-static {v0}, Lizd;->c(Lgxd;)Lkce;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lh8d;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lh8d;->b:Li8d;

    .line 34
    .line 35
    check-cast v2, Lhce;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lhce;->x(Lhce;Lkce;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lwwd;->D:Lgxd;

    .line 41
    .line 42
    iget-object v0, v0, Lgxd;->D:Lrwd;

    .line 43
    .line 44
    iget-object v2, v0, Lrwd;->a:Lnwd;

    .line 45
    .line 46
    sget-object v3, Lnwd;->e:Lnwd;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p1, Lwwd;->F:Lry8;

    .line 55
    .line 56
    iget-object v2, v2, Lry8;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lvje;

    .line 59
    .line 60
    invoke-virtual {v2}, Lvje;->b()[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    array-length v3, v2

    .line 65
    invoke-static {v2, v1, v3}, Lp7d;->e([BII)Lt7d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lh8d;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lh8d;->b:Li8d;

    .line 73
    .line 74
    check-cast v2, Lhce;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lhce;->w(Lhce;Lp7d;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, v0, Lrwd;->a:Lnwd;

    .line 81
    .line 82
    invoke-static {v2}, Lizd;->a(Lnwd;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p1, Lwwd;->E:Lns8;

    .line 87
    .line 88
    iget-object v3, v3, Lns8;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-static {v3, v2}, Lwpd;->S(Ljava/math/BigInteger;I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    array-length v3, v2

    .line 97
    invoke-static {v2, v1, v3}, Lp7d;->e([BII)Lt7d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lh8d;->c()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lh8d;->b:Li8d;

    .line 105
    .line 106
    check-cast v2, Lhce;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lhce;->w(Lhce;Lp7d;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {p0}, Lh8d;->b()Li8d;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lhce;

    .line 116
    .line 117
    invoke-virtual {p0}, Lf7d;->b()Lt7d;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object v1, Lizd;->g:Lkvc;

    .line 122
    .line 123
    iget-object v0, v0, Lrwd;->d:Lowd;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lkvc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lwge;

    .line 130
    .line 131
    invoke-virtual {p1}, Lpyd;->s()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    invoke-static {v1, p0, v2, v0, p1}, Ln5e;->l(Ljava/lang/String;Lp7d;ILwge;Ljava/lang/Integer;)Ln5e;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_1
    check-cast p1, Lsnd;

    .line 144
    .line 145
    invoke-static {}, Lrhe;->w()Lqhe;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object v2, p1, Lsnd;->E:Lry8;

    .line 150
    .line 151
    iget-object v2, v2, Lry8;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lvje;

    .line 154
    .line 155
    invoke-virtual {v2}, Lvje;->b()[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    array-length v3, v2

    .line 160
    invoke-static {v2, v1, v3}, Lp7d;->e([BII)Lt7d;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lh8d;->c()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lh8d;->b:Li8d;

    .line 168
    .line 169
    check-cast v2, Lrhe;

    .line 170
    .line 171
    invoke-static {v2, v1}, Lrhe;->v(Lrhe;Lt7d;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lh8d;->b()Li8d;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lrhe;

    .line 179
    .line 180
    invoke-virtual {p0}, Lf7d;->b()Lt7d;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object v1, p1, Lsnd;->D:Laod;

    .line 185
    .line 186
    iget-object v1, v1, Laod;->a:Laid;

    .line 187
    .line 188
    invoke-static {v1}, Lltd;->b(Laid;)Lwge;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object p1, p1, Lsnd;->G:Ljava/lang/Integer;

    .line 193
    .line 194
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 195
    .line 196
    invoke-static {v2, p0, v0, v1, p1}, Ln5e;->l(Ljava/lang/String;Lp7d;ILwge;Ljava/lang/Integer;)Ln5e;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_2
    check-cast p1, Lohd;

    .line 202
    .line 203
    invoke-static {}, Ll9e;->x()Lj9e;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {}, Lw9e;->w()Lu9e;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {}, Leae;->v()Ldae;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, p1, Lohd;->D:Ldid;

    .line 216
    .line 217
    iget v4, v4, Ldid;->c:I

    .line 218
    .line 219
    invoke-virtual {v3}, Lh8d;->c()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v3, Lh8d;->b:Li8d;

    .line 223
    .line 224
    check-cast v5, Leae;

    .line 225
    .line 226
    invoke-static {v5, v4}, Leae;->u(Leae;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lh8d;->b()Li8d;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Leae;

    .line 234
    .line 235
    invoke-virtual {v2}, Lh8d;->c()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v2, Lh8d;->b:Li8d;

    .line 239
    .line 240
    check-cast v4, Lw9e;

    .line 241
    .line 242
    invoke-static {v4, v3}, Lw9e;->v(Lw9e;Leae;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p1, Lohd;->E:Lry8;

    .line 246
    .line 247
    iget-object v3, v3, Lry8;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lvje;

    .line 250
    .line 251
    invoke-virtual {v3}, Lvje;->b()[B

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    array-length v4, v3

    .line 256
    invoke-static {v3, v1, v4}, Lp7d;->e([BII)Lt7d;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2}, Lh8d;->c()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v2, Lh8d;->b:Li8d;

    .line 264
    .line 265
    check-cast v4, Lw9e;

    .line 266
    .line 267
    invoke-static {v4, v3}, Lw9e;->u(Lw9e;Lt7d;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lh8d;->b()Li8d;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lw9e;

    .line 275
    .line 276
    invoke-virtual {p0}, Lh8d;->c()V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lh8d;->b:Li8d;

    .line 280
    .line 281
    check-cast v3, Ll9e;

    .line 282
    .line 283
    invoke-static {v3, v2}, Ll9e;->v(Ll9e;Lw9e;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lbde;->x()Lade;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v3, p1, Lohd;->D:Ldid;

    .line 291
    .line 292
    invoke-static {v3}, Lgod;->d(Ldid;)Lnde;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v2}, Lh8d;->c()V

    .line 297
    .line 298
    .line 299
    iget-object v5, v2, Lh8d;->b:Li8d;

    .line 300
    .line 301
    check-cast v5, Lbde;

    .line 302
    .line 303
    invoke-static {v5, v4}, Lbde;->w(Lbde;Lnde;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, p1, Lohd;->F:Lry8;

    .line 307
    .line 308
    iget-object v4, v4, Lry8;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Lvje;

    .line 311
    .line 312
    invoke-virtual {v4}, Lvje;->b()[B

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    array-length v5, v4

    .line 317
    invoke-static {v4, v1, v5}, Lp7d;->e([BII)Lt7d;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v2}, Lh8d;->c()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v2, Lh8d;->b:Li8d;

    .line 325
    .line 326
    check-cast v4, Lbde;

    .line 327
    .line 328
    invoke-static {v4, v1}, Lbde;->v(Lbde;Lp7d;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lh8d;->b()Li8d;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lbde;

    .line 336
    .line 337
    invoke-virtual {p0}, Lh8d;->c()V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lh8d;->b:Li8d;

    .line 341
    .line 342
    check-cast v2, Ll9e;

    .line 343
    .line 344
    invoke-static {v2, v1}, Ll9e;->w(Ll9e;Lbde;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lh8d;->b()Li8d;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Ll9e;

    .line 352
    .line 353
    invoke-virtual {p0}, Lf7d;->b()Lt7d;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    iget-object v1, v3, Ldid;->e:Laid;

    .line 358
    .line 359
    invoke-static {v1}, Lgod;->c(Laid;)Lwge;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object p1, p1, Lohd;->H:Ljava/lang/Integer;

    .line 364
    .line 365
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 366
    .line 367
    invoke-static {v2, p0, v0, v1, p1}, Ln5e;->l(Ljava/lang/String;Lp7d;ILwge;Ljava/lang/Integer;)Ln5e;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lkma;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object p0, Lm4d;->b:Lm4d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lq4d;->a:Lhhc;

    .line 15
    .line 16
    const/16 v0, 0x47

    .line 17
    .line 18
    const-wide/32 v1, 0x186a0

    .line 19
    .line 20
    .line 21
    const-string v3, "measurement.upload.max_events_per_day"

    .line 22
    .line 23
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int p0, v0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 44
    .line 45
    sget-object p0, Ln6d;->b:Ln6d;

    .line 46
    .line 47
    invoke-virtual {p0}, Ln6d;->b()Lo6d;

    .line 48
    .line 49
    .line 50
    const-string p0, "measurement.rb.attribution.client2"

    .line 51
    .line 52
    sget-object v1, Lo6d;->a:Lhhc;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p0, v0}, Lhhc;->q(ILjava/lang/String;Z)Lf3e;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 66
    .line 67
    sget-object p0, Lm4d;->b:Lm4d;

    .line 68
    .line 69
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lq4d;->a:Lhhc;

    .line 73
    .line 74
    const/16 v1, 0x1f

    .line 75
    .line 76
    const-string v2, "measurement.config.notify_trigger_uris_on_backgrounded"

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2, v0}, Lhhc;->q(ILjava/lang/String;Z)Lf3e;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 90
    .line 91
    sget-object p0, Lm4d;->b:Lm4d;

    .line 92
    .line 93
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lq4d;->a:Lhhc;

    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    const-wide/32 v1, 0x36ee80

    .line 101
    .line 102
    .line 103
    const-string v3, "measurement.session.engagement_interval"

    .line 104
    .line 105
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Long;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 117
    .line 118
    sget-object p0, Lm4d;->b:Lm4d;

    .line 119
    .line 120
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lq4d;->a:Lhhc;

    .line 124
    .line 125
    const/16 v0, 0x17

    .line 126
    .line 127
    const-wide/16 v1, 0x1b

    .line 128
    .line 129
    const-string v3, "measurement.upload.max_item_scoped_custom_parameters"

    .line 130
    .line 131
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    long-to-int p0, v0

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_5
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 152
    .line 153
    sget-object p0, Lm4d;->b:Lm4d;

    .line 154
    .line 155
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 156
    .line 157
    .line 158
    sget-object p0, Lq4d;->a:Lhhc;

    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    const-wide/16 v1, 0x4

    .line 163
    .line 164
    const-string v3, "measurement.lifetimevalue.max_currency_tracked"

    .line 165
    .line 166
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    long-to-int p0, v0

    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_6
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 187
    .line 188
    sget-object p0, Lm4d;->b:Lm4d;

    .line 189
    .line 190
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 191
    .line 192
    .line 193
    sget-object p0, Lq4d;->a:Lhhc;

    .line 194
    .line 195
    const/16 v0, 0x1b

    .line 196
    .line 197
    const-wide/32 v1, 0xea60

    .line 198
    .line 199
    .line 200
    const-string v3, "measurement.alarm_manager.minimum_interval"

    .line 201
    .line 202
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/Long;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_7
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 214
    .line 215
    sget-object p0, Lm4d;->b:Lm4d;

    .line 216
    .line 217
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 218
    .line 219
    .line 220
    sget-object p0, Lq4d;->a:Lhhc;

    .line 221
    .line 222
    const/16 v0, 0x2e

    .line 223
    .line 224
    const-wide/16 v1, 0x5

    .line 225
    .line 226
    const-string v3, "measurement.sgtm.upload.batches_retrieval_limit"

    .line 227
    .line 228
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    long-to-int p0, v0

    .line 243
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_8
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 249
    .line 250
    sget-object p0, Lm4d;->b:Lm4d;

    .line 251
    .line 252
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 253
    .line 254
    .line 255
    sget-object p0, Lq4d;->a:Lhhc;

    .line 256
    .line 257
    const/16 v0, 0x4e

    .line 258
    .line 259
    const-string v1, "measurement.upload.url"

    .line 260
    .line 261
    const-string v2, "https://app-measurement.com/a"

    .line 262
    .line 263
    invoke-virtual {p0, v1, v2, v0}, Lhhc;->E(Ljava/lang/String;Ljava/lang/String;I)Lf3e;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ljava/lang/String;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_9
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 275
    .line 276
    sget-object p0, Lm4d;->b:Lm4d;

    .line 277
    .line 278
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 279
    .line 280
    .line 281
    sget-object p0, Lq4d;->a:Lhhc;

    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    const-string v1, "measurement.gbraid_campaign.campaign_params_triggering_info_update"

    .line 285
    .line 286
    const-string v2, "gclid,gbraid,gad_campaignid"

    .line 287
    .line 288
    invoke-virtual {p0, v1, v2, v0}, Lhhc;->E(Ljava/lang/String;Ljava/lang/String;I)Lf3e;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ljava/lang/String;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
