.class public final Lqxb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lvgc;
.implements Lpe9;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lm1d;
.implements Lacd;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lb0e;
.implements Lr7e;
.implements Lvz;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lqxb;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lhu9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lhu9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqxb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lrg6;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Lrg6;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqxb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object p1, p0, Lqxb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lqxb;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lib7;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqxb;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lqxb;->c:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 86
    iput p1, p0, Lqxb;->a:I

    iput-object p2, p0, Lqxb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqxb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 59
    iput p1, p0, Lqxb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/16 v0, 0x13

    iput v0, p0, Lqxb;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 63
    new-instance v7, Lqra;

    const-string v0, "mlkit:natural_language"

    invoke-direct {v7, v0}, Lqra;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v3, Ly14;

    .line 65
    sget-object v6, Ly14;->n:Lm5e;

    sget-object v8, Lno4;->c:Lno4;

    const/4 v5, 0x0

    move-object v4, p1

    .line 66
    invoke-direct/range {v3 .. v8}, Loo4;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lm5e;Lgs;Lno4;)V

    .line 67
    iput-object v3, p0, Lqxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqxb;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lqxb;->b:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Lqxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lqxb;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 69
    iput-object p2, p0, Lqxb;->c:Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_0

    .line 71
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lqxb;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lqxb;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 73
    :cond_1
    const-string p0, "keysetName cannot be null"

    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/os/Handler;Loq3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqxb;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    iput-object p1, p0, Lqxb;->b:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lqxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lav;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lqxb;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqxb;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Leh5;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lqxb;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqxb;->c:Ljava/lang/Object;

    new-instance p2, Lmgd;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lmgd;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Lmgd;)V

    new-instance p1, Ljava/util/HashSet;

    .line 76
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le0d;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lqxb;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 60
    iput p4, p0, Lqxb;->a:I

    iput-object p3, p0, Lqxb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqxb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkvc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lqxb;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqxb;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm1d;Lmj;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lqxb;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Livc;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Lqxb;->b:Ljava/lang/Object;

    .line 81
    invoke-static {p2}, Livc;->r(Ljava/lang/Object;)V

    iput-object p2, p0, Lqxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz5e;Le6e;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lqxb;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqxb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lsie;)Lqxb;
    .locals 5

    .line 1
    sget-object v0, Ls0e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Lqxb;

    .line 23
    .line 24
    new-instance v0, Loid;

    .line 25
    .line 26
    const-string v1, "HmacSha512"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v4}, Loid;-><init>(ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lsie;->c:Lsie;

    .line 32
    .line 33
    invoke-direct {p0, v0, v4, v1, v2}, Lqxb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "invalid curve type: "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance p0, Lqxb;

    .line 54
    .line 55
    new-instance v0, Loid;

    .line 56
    .line 57
    const-string v1, "HmacSha384"

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v4}, Loid;-><init>(ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lsie;->b:Lsie;

    .line 63
    .line 64
    invoke-direct {p0, v0, v4, v1, v2}, Lqxb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance p0, Lqxb;

    .line 69
    .line 70
    new-instance v0, Loid;

    .line 71
    .line 72
    const-string v1, "HmacSha256"

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v4}, Loid;-><init>(ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lsie;->a:Lsie;

    .line 78
    .line 79
    invoke-direct {p0, v0, v4, v1, v2}, Lqxb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public D(La6c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm1d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm1d;->D(La6c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "RemoteException when sending failure result with credential"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lmj;->e(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public L(Lcom/google/android/gms/common/api/Status;Lk58;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm1d;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lm1d;->L(Lcom/google/android/gms/common/api/Status;Lk58;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmj;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "RemoteException when sending failure result."

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lmj;->e(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm1d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm1d;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "RemoteException when sending failure result."

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lmj;->e(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lqxb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llmc;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Llmc;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public c(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llmc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llmc;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkfe;

    .line 4
    .line 5
    invoke-static {}, Lcee;->c()Life;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcee;->b(Life;Lkfe;)Lkfe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lvz;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0}, Lvz;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v1, v0}, Lcee;->b(Life;Lkfe;)Lkfe;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    invoke-static {p0}, Lwde;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    invoke-static {v1, v0}, Lcee;->b(Life;Lkfe;)Lkfe;

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public d([BLhhc;)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsie;

    .line 4
    .line 5
    iget-object v1, p2, Lhhc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvje;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvje;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lj3c;->y(Lsie;)Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lwpd;->Q([B)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Ljava/security/spec/ECPrivateKeySpec;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbje;->f:Lbje;

    .line 27
    .line 28
    iget-object v2, v1, Lbje;->a:Lfje;

    .line 29
    .line 30
    const-string v4, "EC"

    .line 31
    .line 32
    invoke-interface {v2, v4}, Lfje;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/security/KeyFactory;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 43
    .line 44
    invoke-static {v0}, Lj3c;->y(Lsie;)Ljava/security/spec/ECParameterSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Lyie;->a:Lyie;

    .line 53
    .line 54
    invoke-static {v3, v5, p1}, Lj3c;->z(Ljava/security/spec/EllipticCurve;Lyie;[B)Ljava/security/spec/ECPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v5, Ljava/security/spec/ECPublicKeySpec;

    .line 59
    .line 60
    invoke-direct {v5, v3, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lbje;->a:Lfje;

    .line 64
    .line 65
    invoke-interface {v0, v4}, Lfje;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/security/KeyFactory;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 76
    .line 77
    invoke-static {v2, v0}, Lj3c;->A(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p2, p2, Lhhc;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lvje;

    .line 84
    .line 85
    invoke-virtual {p2}, Lvje;->b()[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    filled-new-array {p1, p2}, [[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Li3c;->v([[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lqxb;->zza()[B

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v1, Lp0e;->m:[B

    .line 102
    .line 103
    filled-new-array {v1, p2}, [[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Li3c;->v([[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Loid;

    .line 114
    .line 115
    iget-object v1, p0, Loid;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget-object v2, Lp0e;->o:[B

    .line 126
    .line 127
    sget-object v3, Ld6e;->a:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    const-string v4, "eae_prk"

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    filled-new-array {v2, p2, v4, v0}, [[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Li3c;->v([[B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {p0, v0, v4}, Loid;->e([B[B)[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-static {v4, v1}, Lp0e;->b(II)[B

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "shared_secret"

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    filled-new-array {v4, v2, p2, v3, p1}, [[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Li3c;->v([[B)[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, v1, v0, p1}, Loid;->d(I[B[B)[B

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public e(Lp7e;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p1, Lp7e;->d:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Lp9e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, Lp9e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-int/lit8 v8, v8, 0xf

    .line 60
    .line 61
    add-int/2addr v8, v9

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    add-int/2addr v8, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    add-int/2addr v8, v11

    .line 70
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v8, ".mobstore_tmp-"

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "-"

    .line 82
    .line 83
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v1, v4, v5, v1}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p1, Lp7e;->a:Lv9e;

    .line 124
    .line 125
    invoke-interface {v2, v1}, Lv9e;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1, v3}, Lp7e;->a(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v3, p0, Lqxb;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, [Lqxb;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    aget-object v3, v3, v4

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Lqxb;->u(Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    :try_start_1
    iget-object v3, p0, Lqxb;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Le0d;

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Le0d;->b(Ljava/io/OutputStream;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, [Lqxb;

    .line 161
    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    aget-object p0, p0, v4

    .line 165
    .line 166
    iget-object v3, p0, Lqxb;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lz8e;

    .line 169
    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    iget-object v3, p0, Lqxb;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ljava/io/OutputStream;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lz8e;

    .line 182
    .line 183
    iget-object p0, p0, Lz8e;->a:Ljava/io/FileOutputStream;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    new-instance p0, Lye1;

    .line 194
    .line 195
    const-string v0, "Cannot sync underlying stream"

    .line 196
    .line 197
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v1, v0}, Lv9e;->f(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    return-object p0

    .line 211
    :catch_0
    move-exception p0

    .line 212
    goto :goto_3

    .line 213
    :goto_1
    if-eqz p1, :cond_3

    .line 214
    .line 215
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 224
    :goto_3
    :try_start_5
    invoke-interface {v2, v1}, Lv9e;->e(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 225
    .line 226
    .line 227
    :catch_1
    instance-of p1, p0, Ljava/io/IOException;

    .line 228
    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    check-cast p0, Ljava/io/IOException;

    .line 232
    .line 233
    throw p0

    .line 234
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public f(Lt0c;Ljava/lang/String;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Laic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laic;

    .line 7
    .line 8
    iget v1, v0, Laic;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laic;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laic;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laic;-><init>(Lqxb;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laic;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laic;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lt0c;->B:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p3, Landroid/content/Intent;

    .line 51
    .line 52
    iget-object v1, p0, Lqxb;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    const-class v3, Lorg/publicvalue/multiplatform/oidc/appsupport/HandleRedirectActivity;

    .line 57
    .line 58
    invoke-direct {p3, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "url"

    .line 62
    .line 63
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "usewebview"

    .line 67
    .line 68
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p1, "redirecturl"

    .line 72
    .line 73
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string p1, "ephemeral_session"

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lh6;

    .line 85
    .line 86
    iput v2, v0, Laic;->c:I

    .line 87
    .line 88
    invoke-virtual {p0, p3, v0}, Lh6;->c(Landroid/content/Intent;Lrx1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    sget-object p0, Lu12;->a:Lu12;

    .line 93
    .line 94
    if-ne p3, p0, :cond_3

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    :goto_1
    check-cast p3, Lw5;

    .line 98
    .line 99
    invoke-static {p3}, Lfbd;->q(Lw5;)Lygc;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public g(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llmc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llmc;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public h(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llmc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llmc;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public i(Laad;)La6c;
    .locals 2

    .line 1
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6c;

    .line 4
    .line 5
    invoke-virtual {v0}, La6c;->C()La6c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, La6c;->H(Ljava/lang/String;Laad;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, La6c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public j(Lo5d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm1d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm1d;->j(Lo5d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "RemoteException when sending get recaptcha config response."

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lmj;->e(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(Lqu8;Lbp8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhu9;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhu9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhec;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lhec;->a()Lhec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lhu9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Lhec;->c:Lbp8;

    .line 21
    .line 22
    iget p0, v0, Lhec;->a:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    iput p0, v0, Lhec;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public l(Lqu8;I)Lbp8;
    .locals 4

    .line 1
    iget-object p0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhu9;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhu9;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lhu9;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhec;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Lhec;->a:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Lhec;->a:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 33
    .line 34
    iget-object p2, v1, Lhec;->b:Lbp8;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    iget-object p2, v1, Lhec;->c:Lbp8;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lhu9;->f(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v1, Lhec;->a:I

    .line 52
    .line 53
    iput-object v0, v1, Lhec;->b:Lbp8;

    .line 54
    .line 55
    iput-object v0, v1, Lhec;->c:Lbp8;

    .line 56
    .line 57
    sget-object p0, Lhec;->d:Lpm1;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lpm1;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    .line 64
    .line 65
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method

.method public m(Lqu8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhu9;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhu9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhec;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lhec;->a:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    iput p1, p0, Lhec;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public n(Lqu8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrg6;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrg6;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lrg6;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lmxd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lrg6;->a:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lhu9;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lhu9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lhec;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lhec;->a:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lhec;->b:Lbp8;

    .line 52
    .line 53
    iput-object p1, p0, Lhec;->c:Lbp8;

    .line 54
    .line 55
    sget-object p1, Lhec;->d:Lpm1;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lpm1;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public o(Lccc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ldm6;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Ldm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    .line 1
    iget v0, p0, Lqxb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/high16 v3, 0x10000000

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 14
    .line 15
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Lcom/google/firebase/auth/internal/RecaptchaActivity;->X:Lzed;

    .line 20
    .line 21
    new-instance v4, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v5, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v4, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v6, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v7, "android.support.customtabs.action.CustomTabsService"

    .line 45
    .line 46
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    new-instance p0, Lv62;

    .line 62
    .line 63
    invoke-direct {p0}, Lv62;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lv62;->a()Lm5e;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object v1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/net/Uri;

    .line 104
    .line 105
    invoke-direct {v1, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "com.android.browser.application_id"

    .line 109
    .line 110
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string p0, "RecaptchaActivity"

    .line 124
    .line 125
    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 126
    .line 127
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->r()V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :sswitch_0
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 137
    .line 138
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    sget v4, Lcom/google/firebase/auth/internal/GenericIdpActivity;->X:I

    .line 143
    .line 144
    const-string v4, "GenericIdpActivity"

    .line 145
    .line 146
    new-instance v5, Landroid/content/Intent;

    .line 147
    .line 148
    const-string v6, "android.intent.action.VIEW"

    .line 149
    .line 150
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7, v5, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v7, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v8, "android.support.customtabs.action.CustomTabsService"

    .line 170
    .line 171
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    new-instance p0, Lv62;

    .line 187
    .line 188
    invoke-direct {p0}, Lv62;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lv62;->a()Lm5e;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string v1, "Opening IDP Sign In link in a custom chrome tab."

    .line 196
    .line 197
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/net/Uri;

    .line 205
    .line 206
    iget-object v1, p0, Lm5e;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/net/Uri;

    .line 228
    .line 229
    invoke-direct {v1, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 230
    .line 231
    .line 232
    const-string p1, "com.android.browser.application_id"

    .line 233
    .line 234
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string p0, "Opening IDP Sign In link in a browser window."

    .line 238
    .line 239
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    const-string p0, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 253
    .line 254
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->r()V

    .line 258
    .line 259
    .line 260
    :goto_1
    return-void

    .line 261
    :sswitch_1
    iget-object p1, p0, Lqxb;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lkvc;

    .line 264
    .line 265
    iget-object p1, p1, Lkvc;->b:Ljava/util/Map;

    .line 266
    .line 267
    iget-object p0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 270
    .line 271
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_2
    iget-object p1, p0, Lqxb;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lkuc;

    .line 278
    .line 279
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 282
    .line 283
    iget-object v0, p1, Lkuc;->f:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter v0

    .line 286
    :try_start_0
    iget-object p1, p1, Lkuc;->e:Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    monitor-exit v0

    .line 292
    return-void

    .line 293
    :catchall_0
    move-exception p0

    .line 294
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    throw p0

    .line 296
    nop

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public q()Lfvd;
    .locals 3

    .line 1
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lqxb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ldvd;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lfvd;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ldvd;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lfvd;-><init>(ILdvd;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string p0, "Variant is not set"

    .line 29
    .line 30
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const-string p0, "Key size is not set"

    .line 35
    .line 36
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public r(Lm5d;Lu4d;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm1d;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lm1d;->r(Lm5d;Lu4d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmj;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "RemoteException when sending get token and account info user response"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lmj;->e(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public s(Lm5d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm1d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm1d;->s(Lm5d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "RemoteException when sending token result."

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lmj;->e(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lqxb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqxb;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt49;

    .line 9
    .line 10
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "google.messenger"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lt49;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lez2;->d:Lez2;

    .line 45
    .line 46
    sget-object v0, Lsy3;->J:Lsy3;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    return-object p1

    .line 53
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Lpzb;

    .line 58
    .line 59
    iget-object v1, p0, Lqxb;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ld0e;

    .line 62
    .line 63
    iget-object p0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcxd;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ld0e;->t()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcxd;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Liu;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Liu;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Liu;->getStatusCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v2, 0x734a

    .line 100
    .line 101
    if-ne v0, v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Ld0e;->t()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcxd;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_3
    :goto_1
    return-object p1

    .line 112
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    new-instance p0, Lodd;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Livc;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Livc;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lo5d;

    .line 148
    .line 149
    iget-object v0, p1, Lo5d;->a:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_5
    new-instance v1, Lrpd;

    .line 162
    .line 163
    const/16 v2, 0x2f

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lrpd;-><init>(C)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lbu8;

    .line 169
    .line 170
    new-instance v3, Lbu8;

    .line 171
    .line 172
    const/16 v4, 0x1a

    .line 173
    .line 174
    invoke-direct {v3, v4}, Lbu8;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v3, Lbu8;->b:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v1, 0x19

    .line 180
    .line 181
    invoke-direct {v2, v3, v1}, Lbu8;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lbu8;->w(Ljava/lang/String;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v3, 0x4

    .line 193
    if-eq v2, v3, :cond_6

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const/4 v2, 0x3

    .line 198
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    new-instance p0, Ljava/lang/Exception;

    .line 211
    .line 212
    const-string p1, "Invalid siteKey format "

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    const-string v0, "RecaptchaHandler"

    .line 227
    .line 228
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    const-string v0, "RecaptchaHandler"

    .line 235
    .line 236
    iget-object v2, p0, Lqxb;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v4, "Successfully obtained site key for tenant "

    .line 243
    .line 244
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lav;

    .line 260
    .line 261
    iget-object v2, v0, Lav;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lw5a;

    .line 264
    .line 265
    iget-object v0, v0, Lav;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lq54;

    .line 268
    .line 269
    invoke-virtual {v0}, Lq54;->a()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lq54;->a:Landroid/content/Context;

    .line 273
    .line 274
    check-cast v0, Landroid/app/Application;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/Recaptcha;->fetchTaskClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, p0, Lqxb;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lav;

    .line 286
    .line 287
    iget-object p0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v2, v1, Lav;->a:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter v2

    .line 294
    :try_start_0
    iput-object p1, v1, Lav;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object p1, v1, Lav;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    monitor-exit v2

    .line 304
    move-object p0, v0

    .line 305
    goto :goto_4

    .line 306
    :catchall_0
    move-exception p0

    .line 307
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    throw p0

    .line 309
    :cond_9
    :goto_3
    new-instance p1, Lodd;

    .line 310
    .line 311
    iget-object p0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "No Recaptcha Enterprise siteKey configured for tenant/project "

    .line 316
    .line 317
    invoke-static {v0, p0}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    :goto_4
    return-object p0

    .line 329
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lqxb;->a:I

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
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvz;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "propagating=["

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqqd;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/OutputStream;

    .line 6
    .line 7
    instance-of v1, v0, Lz8e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lz8e;

    .line 12
    .line 13
    iput-object v0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/OutputStream;

    .line 21
    .line 22
    iput-object p1, p0, Lqxb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public v(Lpfe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf7d;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Letd;->t([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Failed to write to SharedPreferences"

    .line 29
    .line 30
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public z(Lj33;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm1d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm1d;->z(Lj33;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "RemoteException when sending failure result for mfa"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lmj;->e(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public zza()V
    .locals 3

    .line 38
    :try_start_0
    iget-object v0, p0, Lqxb;->b:Ljava/lang/Object;

    check-cast v0, Lm1d;

    invoke-interface {v0}, Lm1d;->zza()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 39
    iget-object p0, p0, Lqxb;->c:Ljava/lang/Object;

    check-cast p0, Lmj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending password reset response."

    invoke-virtual {p0, v2, v0, v1}, Lmj;->e(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public zza()[B
    .locals 1

    .line 1
    sget-object v0, Ls0e;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsie;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lp0e;->e:[B

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "Could not determine HPKE KEM ID"

    .line 26
    .line 27
    invoke-static {p0}, Lmnc;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lp0e;->d:[B

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lp0e;->c:[B

    .line 36
    .line 37
    return-object p0
.end method
