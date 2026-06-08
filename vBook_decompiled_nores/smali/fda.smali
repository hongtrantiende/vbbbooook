.class public final Lfda;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lwcd;
.implements Lm4e;
.implements Lf2e;
.implements Ll2e;
.implements Lr4e;


# static fields
.field public static final synthetic B:Lfda;

.field public static final synthetic C:Lfda;

.field public static final synthetic D:Lfda;

.field public static final synthetic E:Lfda;

.field public static final synthetic F:Lfda;

.field public static final synthetic G:Lfda;

.field public static final synthetic b:Lfda;

.field public static final synthetic c:Lfda;

.field public static final synthetic d:Lfda;

.field public static final synthetic e:Lfda;

.field public static final synthetic f:Lfda;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfda;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lfda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfda;->b:Lfda;

    .line 8
    .line 9
    new-instance v0, Lfda;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lfda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfda;->c:Lfda;

    .line 16
    .line 17
    new-instance v0, Lfda;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lfda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfda;->d:Lfda;

    .line 24
    .line 25
    new-instance v0, Lfda;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lfda;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lfda;->e:Lfda;

    .line 33
    .line 34
    new-instance v0, Lfda;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lfda;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lfda;->f:Lfda;

    .line 42
    .line 43
    new-instance v0, Lfda;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lfda;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lfda;->B:Lfda;

    .line 51
    .line 52
    new-instance v0, Lfda;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lfda;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lfda;->C:Lfda;

    .line 60
    .line 61
    new-instance v0, Lfda;

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lfda;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lfda;->D:Lfda;

    .line 69
    .line 70
    new-instance v0, Lfda;

    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lfda;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lfda;->E:Lfda;

    .line 78
    .line 79
    new-instance v0, Lfda;

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lfda;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lfda;->F:Lfda;

    .line 87
    .line 88
    new-instance v0, Lfda;

    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lfda;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lfda;->G:Lfda;

    .line 96
    .line 97
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfda;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Lfda;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static c(Ljava/lang/String;)Lvee;
    .locals 9

    .line 1
    sget-object v4, Lafe;->e:Lbfe;

    .line 2
    .line 3
    invoke-static {}, Lcee;->c()Life;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, v6, Life;->b:Lkfe;

    .line 8
    .line 9
    sget-object v1, Ltee;->B:Ltee;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v6, v0}, Lcee;->b(Life;Lkfe;)Lkfe;

    .line 17
    .line 18
    .line 19
    move v7, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v3

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Ldee;->c:Ldee;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldee;->b()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move v0, v2

    .line 31
    invoke-static {v1}, Ljde;->p(Ljava/util/UUID;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v5, Loee;->B:Lb50;

    .line 36
    .line 37
    sget-object v3, Lcee;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lce5;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    new-instance v8, Llee;

    .line 52
    .line 53
    invoke-direct {v8, v0}, Llee;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, Lqee;

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v0 .. v6}, Lqee;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lbfe;Ljava/lang/Exception;Life;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v1, v0, Lsde;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast v0, Lsde;

    .line 71
    .line 72
    invoke-interface {v0, p0, v4, v3, v6}, Lsde;->C0(Ljava/lang/String;Lbfe;ZLife;)Lqee;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v0, p0, v4, v6}, Lkfe;->U(Ljava/lang/String;Lbfe;Life;)Lkfe;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-static {v6, v0}, Lcee;->b(Life;Lkfe;)Lkfe;

    .line 82
    .line 83
    .line 84
    new-instance p0, Lvee;

    .line 85
    .line 86
    invoke-direct {p0, v0, v7}, Lvee;-><init>(Lkfe;Z)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Lp2d;
    .locals 1

    .line 1
    check-cast p0, Lp2d;

    .line 2
    .line 3
    check-cast p1, Lp2d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lp2d;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp2d;->a()Lp2d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lp2d;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp2d;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Lnfd;)Lm5e;
    .locals 3

    .line 1
    check-cast p1, Lrwd;

    .line 2
    .line 3
    invoke-static {}, Lgfe;->t()Lefe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lefe;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lace;->t()Lzbe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lizd;->d(Lrwd;)Lece;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lh8d;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lh8d;->b:Li8d;

    .line 24
    .line 25
    check-cast v2, Lace;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lace;->v(Lace;Lece;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lh8d;->b()Li8d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lace;

    .line 35
    .line 36
    invoke-virtual {v0}, Lf7d;->b()Lt7d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lefe;->g(Lp7d;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lizd;->g:Lkvc;

    .line 44
    .line 45
    iget-object p1, p1, Lrwd;->d:Lowd;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lkvc;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lwge;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lefe;->e(Lwge;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lh8d;->b()Li8d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lgfe;

    .line 61
    .line 62
    invoke-static {p0}, Lm5e;->K(Lgfe;)Lm5e;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lgfe;->A()Lp7d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lc8d;->a:Lc8d;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lr9e;->u(Lp7d;Lc8d;)Lr9e;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Lr8d; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {p1}, Lr9e;->y()Lhde;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lhde;->x()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ldid;->b()Lav;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lr9e;->x()Lbae;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lbae;->t()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lav;->A(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lr9e;->y()Lhde;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lhde;->t()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lav;->C(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lr9e;->x()Lbae;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lbae;->y()Leae;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Leae;->t()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lav;->F(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lr9e;->y()Lhde;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lhde;->A()Lnde;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lnde;->t()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lav;->I(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lr9e;->y()Lhde;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lhde;->A()Lnde;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lnde;->w()Ldde;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lgod;->b(Ldde;)Lbid;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Lav;->e:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0}, Lgfe;->z()Lwge;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lgod;->a(Lwge;)Laid;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v0, Lav;->f:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0}, Lav;->y()Ldid;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_0
    const-string p0, "Only version 0 keys are accepted"

    .line 128
    .line 129
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string v0, "Parsing AesCtrHmacAeadParameters failed: "

    .line 137
    .line 138
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_1
    invoke-virtual {p0}, Lgfe;->B()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 147
    .line 148
    invoke-static {p1, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public h(Lzcd;)Ln5e;
    .locals 3

    .line 1
    check-cast p1, Lqud;

    .line 2
    .line 3
    invoke-static {}, Ljbe;->w()Libe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Lqud;->E:Lry8;

    .line 8
    .line 9
    iget-object v0, v0, Lry8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lvje;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvje;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    array-length v2, v0

    .line 19
    invoke-static {v0, v1, v2}, Lp7d;->e([BII)Lt7d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lh8d;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lh8d;->b:Li8d;

    .line 27
    .line 28
    check-cast v1, Ljbe;

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljbe;->v(Ljbe;Lt7d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lh8d;->b()Li8d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljbe;

    .line 38
    .line 39
    invoke-virtual {p0}, Lf7d;->b()Lt7d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object v0, p1, Lqud;->D:Lfvd;

    .line 44
    .line 45
    iget-object v0, v0, Lfvd;->b:Ldvd;

    .line 46
    .line 47
    sget-object v1, Lxvd;->e:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwge;

    .line 60
    .line 61
    iget-object p1, p1, Lqud;->G:Ljava/lang/Integer;

    .line 62
    .line 63
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v1, p0, v2, v0, p1}, Ln5e;->l(Ljava/lang/String;Lp7d;ILwge;Ljava/lang/Integer;)Ln5e;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "Unable to serialize variant: "

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public k(Ln5e;)Lzcd;
    .locals 6

    .line 1
    iget p0, p0, Lfda;->a:I

    .line 2
    .line 3
    const-string v0, "Only version 0 keys are accepted"

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Ln5e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object p0, p1, Ln5e;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lp7d;

    .line 26
    .line 27
    sget-object v3, Lc8d;->a:Lc8d;

    .line 28
    .line 29
    invoke-static {p0, v3}, Lche;->u(Lp7d;Lc8d;)Lche;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lche;->t()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lche;->z()Lp7d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lp7d;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    iget-object v0, p1, Ln5e;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lwge;

    .line 54
    .line 55
    invoke-static {v0}, Lvsd;->a(Lwge;)Lmdd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lche;->y()Lmhe;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lmhe;->t()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3, v0}, Llnd;->b(ILmdd;)Llnd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lche;->z()Lp7d;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lp7d;->m()[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v3, Lry8;

    .line 80
    .line 81
    invoke-static {p0}, Lvje;->a([B)Lvje;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v3, p0, v1}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p1, Ln5e;->B:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v0, v3, p0}, Lend;->u(Llnd;Lry8;Ljava/lang/Integer;)Lend;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string p1, "Only 32 byte key size is accepted"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
    :try_end_0
    .catch Lr8d; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    const-string p0, "Parsing XAesGcmKey failed"

    .line 112
    .line 113
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string p0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 118
    .line 119
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v2

    .line 123
    :pswitch_0
    iget-object p0, p1, Ln5e;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    :try_start_1
    iget-object p0, p1, Ln5e;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lp7d;

    .line 138
    .line 139
    sget-object v3, Lc8d;->a:Lc8d;

    .line 140
    .line 141
    invoke-static {p0, v3}, Ltae;->u(Lp7d;Lc8d;)Ltae;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ltae;->t()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    invoke-static {}, Lijd;->b()La6c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0}, Ltae;->x()Lp7d;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lp7d;->b()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0, v3}, La6c;->A(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, La6c;->p()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, La6c;->E()V

    .line 170
    .line 171
    .line 172
    iget-object v3, p1, Ln5e;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lwge;

    .line 175
    .line 176
    invoke-static {v3}, Lkpd;->a(Lwge;)Lhjd;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v0, La6c;->e:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v0}, La6c;->l()Lijd;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v3, Lrpb;

    .line 187
    .line 188
    const/16 v4, 0x13

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-direct {v3, v4, v5}, Lrpb;-><init>(IZ)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v3, Lrpb;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v3, Lrpb;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v0, v3, Lrpb;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p0}, Ltae;->x()Lp7d;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lp7d;->m()[B

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance v0, Lry8;

    .line 209
    .line 210
    invoke-static {p0}, Lvje;->a([B)Lvje;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v0, p0, v1}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v3, Lrpb;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p0, p1, Ln5e;->B:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Ljava/lang/Integer;

    .line 222
    .line 223
    iput-object p0, v3, Lrpb;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v3}, Lrpb;->k()Luid;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_1

    .line 230
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 231
    .line 232
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
    :try_end_1
    .catch Lr8d; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    :catch_1
    const-string p0, "Parsing AesGcmKey failed"

    .line 237
    .line 238
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    const-string p0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 243
    .line 244
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    return-object v2

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfda;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "ReusedSlotId"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lfda;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object p0, Lt6d;->b:Lt6d;

    .line 9
    .line 10
    iget-object p0, p0, Lt6d;->a:Lega;

    .line 11
    .line 12
    iget-object p0, p0, Lega;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lv6d;

    .line 15
    .line 16
    sget-object p0, Lv6d;->b:Lm2e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object p0, Le7d;->b:Le7d;

    .line 28
    .line 29
    iget-object p0, p0, Le7d;->a:Lega;

    .line 30
    .line 31
    iget-object p0, p0, Lega;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lg7d;

    .line 34
    .line 35
    sget-object p0, Lg7d;->a:Lm2e;

    .line 36
    .line 37
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 45
    .line 46
    sget-object p0, Ll7d;->b:Ll7d;

    .line 47
    .line 48
    iget-object p0, p0, Ll7d;->a:Lega;

    .line 49
    .line 50
    iget-object p0, p0, Lega;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ln7d;

    .line 53
    .line 54
    sget-object p0, Ln7d;->a:Lm2e;

    .line 55
    .line 56
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 64
    .line 65
    sget-object p0, Lm4d;->b:Lm4d;

    .line 66
    .line 67
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lq4d;->a:Lhhc;

    .line 71
    .line 72
    const/16 v0, 0x19

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    const-string v3, "measurement.rb.attribution.max_trigger_uris_queried_at_once"

    .line 77
    .line 78
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

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
    check-cast p0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    long-to-int p0, v0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_3
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 99
    .line 100
    sget-object p0, Lm4d;->b:Lm4d;

    .line 101
    .line 102
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lq4d;->a:Lhhc;

    .line 106
    .line 107
    const/16 v0, 0x3c

    .line 108
    .line 109
    const-string v1, "measurement.rb.attribution.uri_scheme"

    .line 110
    .line 111
    const-string v2, "https"

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2, v0}, Lhhc;->E(Ljava/lang/String;Ljava/lang/String;I)Lf3e;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_4
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 125
    .line 126
    sget-object p0, Ll6d;->b:Ll6d;

    .line 127
    .line 128
    invoke-virtual {p0}, Ll6d;->a()Lm6d;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lm6d;->a:Lhhc;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    const-wide/16 v1, -0x2

    .line 135
    .line 136
    const-string v3, "measurement.test.int_flag"

    .line 137
    .line 138
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    long-to-int p0, v0

    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_5
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 159
    .line 160
    sget-object p0, Lm4d;->b:Lm4d;

    .line 161
    .line 162
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 163
    .line 164
    .line 165
    sget-object p0, Lq4d;->a:Lhhc;

    .line 166
    .line 167
    const/16 v0, 0x4c

    .line 168
    .line 169
    const-wide/16 v1, 0x6

    .line 170
    .line 171
    const-string v3, "measurement.upload.retry_count"

    .line 172
    .line 173
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    long-to-int p0, v0

    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_6
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 194
    .line 195
    sget-object p0, Lm4d;->b:Lm4d;

    .line 196
    .line 197
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 198
    .line 199
    .line 200
    sget-object p0, Lq4d;->a:Lhhc;

    .line 201
    .line 202
    const/16 v0, 0x21

    .line 203
    .line 204
    const-wide/16 v1, 0x2710

    .line 205
    .line 206
    const-string v3, "measurement.upload.realtime_upload_interval"

    .line 207
    .line 208
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/Long;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_7
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 220
    .line 221
    sget-object p0, Lm4d;->b:Lm4d;

    .line 222
    .line 223
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 224
    .line 225
    .line 226
    sget-object p0, Lq4d;->a:Lhhc;

    .line 227
    .line 228
    const/16 v0, 0x2b

    .line 229
    .line 230
    const-wide/32 v1, 0x1499700

    .line 231
    .line 232
    .line 233
    const-string v3, "measurement.sgtm.batch.retry_max_wait"

    .line 234
    .line 235
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/Long;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_8
    sget-object p0, Lumd;->a:Ljava/util/List;

    .line 247
    .line 248
    sget-object p0, Lm4d;->b:Lm4d;

    .line 249
    .line 250
    invoke-virtual {p0}, Lm4d;->a()Lq4d;

    .line 251
    .line 252
    .line 253
    sget-object p0, Lq4d;->a:Lhhc;

    .line 254
    .line 255
    const/16 v0, 0x4a

    .line 256
    .line 257
    const-wide/16 v1, 0xa

    .line 258
    .line 259
    const-string v3, "measurement.upload.max_realtime_events_per_day"

    .line 260
    .line 261
    invoke-virtual {p0, v3, v1, v2, v0}, Lhhc;->A(Ljava/lang/String;JI)Lf3e;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    long-to-int p0, v0

    .line 276
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_9
    sget-object p0, Lq5d;->b:Lq5d;

    .line 282
    .line 283
    iget-object p0, p0, Lq5d;->a:Lega;

    .line 284
    .line 285
    iget-object p0, p0, Lega;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lr5d;

    .line 288
    .line 289
    sget-object p0, Lr5d;->a:Lm2e;

    .line 290
    .line 291
    invoke-virtual {p0}, Lf3e;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    new-instance v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
