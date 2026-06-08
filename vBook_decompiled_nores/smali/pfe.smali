.class public final Lpfe;
.super Li8d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field private static final zzc:Lpfe;

.field private static volatile zzd:Lf9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9d;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lq8d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpfe;

    .line 2
    .line 3
    invoke-direct {v0}, Lpfe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpfe;->zzc:Lpfe;

    .line 7
    .line 8
    const-class v1, Lpfe;

    .line 9
    .line 10
    invoke-static {v1, v0}, Li8d;->j(Ljava/lang/Class;Li8d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li8d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg9d;->e:Lg9d;

    .line 5
    .line 6
    iput-object v0, p0, Lpfe;->zzf:Lq8d;

    .line 7
    .line 8
    return-void
.end method

.method public static A()Lofe;
    .locals 1

    .line 1
    sget-object v0, Lpfe;->zzc:Lpfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Li8d;->o()Lh8d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lofe;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v(Ljava/io/ByteArrayInputStream;Lc8d;)Lpfe;
    .locals 2

    .line 1
    sget-object v0, Lpfe;->zzc:Lpfe;

    .line 2
    .line 3
    new-instance v1, Lv7d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lv7d;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Li8d;->g(Li8d;Lj61;Lc8d;)Li8d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Li8d;->l(Li8d;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lpfe;

    .line 16
    .line 17
    return-object p0
.end method

.method public static w([BLc8d;)Lpfe;
    .locals 1

    .line 1
    sget-object v0, Lpfe;->zzc:Lpfe;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Li8d;->i(Li8d;[BLc8d;)Li8d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpfe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic x(Lpfe;I)V
    .locals 0

    .line 1
    iput p1, p0, Lpfe;->zze:I

    .line 2
    .line 3
    return-void
.end method

.method public static y(Lpfe;Lnfe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfe;->zzf:Lq8d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg9d;

    .line 5
    .line 6
    iget-boolean v1, v1, Lg9d;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lg9d;

    .line 11
    .line 12
    iget v1, v0, Lg9d;->c:I

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg9d;->b(I)Lg9d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpfe;->zzf:Lq8d;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lpfe;->zzf:Lq8d;

    .line 23
    .line 24
    check-cast p0, Lg9d;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg9d;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B()Lq8d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfe;->zzf:Lq8d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Llfe;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lpfe;->zzd:Lf9d;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-class p1, Lpfe;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p0, Lpfe;->zzd:Lf9d;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lg8d;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object p0, Lpfe;->zzd:Lf9d;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p1

    .line 39
    return-object p0

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-object p0

    .line 43
    :pswitch_2
    sget-object p0, Lpfe;->zzc:Lpfe;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    const-string p0, "zze"

    .line 47
    .line 48
    const-string p1, "zzf"

    .line 49
    .line 50
    const-class v0, Lnfe;

    .line 51
    .line 52
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 57
    .line 58
    sget-object v0, Lpfe;->zzc:Lpfe;

    .line 59
    .line 60
    new-instance v1, Li9d;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1, p0}, Li9d;-><init>(Lf7d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_4
    new-instance p0, Lofe;

    .line 67
    .line 68
    sget-object p1, Lpfe;->zzc:Lpfe;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lh8d;-><init>(Li8d;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Lpfe;

    .line 75
    .line 76
    invoke-direct {p0}, Lpfe;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpfe;->zzf:Lq8d;

    .line 2
    .line 3
    check-cast p0, Lg9d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg9d;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u(I)Lnfe;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfe;->zzf:Lq8d;

    .line 2
    .line 3
    check-cast p0, Lg9d;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg9d;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnfe;

    .line 10
    .line 11
    return-object p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lpfe;->zze:I

    .line 2
    .line 3
    return p0
.end method
