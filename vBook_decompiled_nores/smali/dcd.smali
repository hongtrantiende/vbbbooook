.class public abstract Ldcd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lve1;

.field public static final b:Lxn1;

.field public static final c:Lxn1;

.field public static final d:Lxn1;

.field public static final e:Lxn1;

.field public static final f:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lve1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lve1;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldcd;->a:Lve1;

    .line 8
    .line 9
    new-instance v0, Lwo1;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lxn1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const v3, 0x5518de9c

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ldcd;->b:Lxn1;

    .line 26
    .line 27
    new-instance v0, Lwo1;

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lxn1;

    .line 35
    .line 36
    const v3, -0x27bd81e5

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Ldcd;->c:Lxn1;

    .line 43
    .line 44
    new-instance v0, Lwo1;

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lxn1;

    .line 52
    .line 53
    const v3, 0x4c21265c    # 4.2244464E7f

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Ldcd;->d:Lxn1;

    .line 60
    .line 61
    new-instance v0, Lwo1;

    .line 62
    .line 63
    const/16 v1, 0x19

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lwo1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lxn1;

    .line 69
    .line 70
    const v3, -0x40003163

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Ldcd;->e:Lxn1;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 80
    .line 81
    sput-object v0, Ldcd;->f:[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    return-void
.end method

.method public static final varargs a(Lw08;[Ljava/lang/String;)Lw08;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw08;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ldcd;->b(Ljava/lang/String;[Ljava/lang/String;)Lw08;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final varargs b(Ljava/lang/String;[Ljava/lang/String;)Lw08;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    array-length p0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p0, :cond_1

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    sget-char v3, Le28;->a:C

    .line 22
    .line 23
    invoke-static {v0, v3}, Llba;->Y(Ljava/lang/CharSequence;C)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Le28;->a(Ljava/lang/String;)Lw08;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final c(Laj4;Lpj4;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmd;

    .line 7
    .line 8
    iget v1, v0, Lmd;->b:I

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
    iput v1, v0, Lmd;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmd;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lrx1;-><init>(Lqx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmd;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgd; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p2, Lsd;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, p0, p1, v3, v1}, Lsd;-><init>(Laj4;Lpj4;Lqx1;I)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lmd;->b:I

    .line 55
    .line 56
    invoke-static {p2, v0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Lgd; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p1, Lu12;->a:Lu12;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final d(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lqtd;->q(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

.method public static final e(Lg75;Landroid/content/Context;I)Luy7;
    .locals 1

    .line 1
    instance-of v0, p0, Lrj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lrj0;

    .line 6
    .line 7
    iget-object p0, p0, Lrj0;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance p1, Llj;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Llj;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lkvd;->a(Lh75;I)Ltj0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of p2, p0, Lzb3;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lbc3;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lucd;->d(Lg75;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p2, p0}, Lbc3;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    new-instance p1, Lha5;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lha5;-><init>(Lg75;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static final f(Lt57;Lxn9;)Lt57;
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const v9, 0x7e7ff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-static/range {v0 .. v9}, Lgud;->j(Lt57;FFFFFLxn9;ZLxj0;I)Lt57;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g(Lt57;)Lt57;
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const v9, 0x7efff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v9}, Lgud;->j(Lt57;FFFFFLxn9;ZLxj0;I)Lt57;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h()Ltdb;
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lj$/time/ZoneOffset;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Li74;

    .line 13
    .line 14
    new-instance v2, Ly2c;

    .line 15
    .line 16
    check-cast v0, Lj$/time/ZoneOffset;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ly2c;-><init>(Lj$/time/ZoneOffset;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ltdb;-><init>(Lj$/time/ZoneId;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lj$/time/zone/ZoneRules;->isFixedOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Li74;

    .line 38
    .line 39
    new-instance v2, Ly2c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/time/ZoneId;->normalized()Lj$/time/ZoneId;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v3, Lj$/time/ZoneOffset;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ly2c;-><init>(Lj$/time/ZoneOffset;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Ltdb;-><init>(Lj$/time/ZoneId;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Ltdb;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ltdb;-><init>(Lj$/time/ZoneId;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v1
.end method

.method public static final i(J)J
    .locals 3

    .line 1
    sget-object v0, Lbd3;->b:Lmzd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Ldd3;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method public static final j(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0xf4240

    .line 20
    .line 21
    .line 22
    mul-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Ldcd;->k(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lqtd;->q(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ldcd;->i(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static final k(J)J
    .locals 1

    .line 1
    sget-object v0, Lbd3;->b:Lmzd;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-long/2addr p0, v0

    .line 5
    sget v0, Ldd3;->a:I

    .line 6
    .line 7
    return-wide p0
.end method

.method public static final l(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static final m(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final n(FII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static o(Ljava/lang/String;)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_28

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x2d

    .line 16
    .line 17
    const/16 v7, 0x2b

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    move v4, v1

    .line 24
    :goto_0
    move v8, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v8, v1

    .line 29
    move v4, v5

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-le v9, v4, :cond_27

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x50

    .line 41
    .line 42
    const-string v11, ""

    .line 43
    .line 44
    if-ne v9, v10, :cond_26

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eq v4, v9, :cond_25

    .line 52
    .line 53
    move v10, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v4, v2, :cond_23

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x54

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v4, v2, :cond_2

    .line 84
    .line 85
    move v10, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v11}, Lds;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-wide v16

    .line 91
    :cond_3
    sget-object v3, Lfg6;->c:Lfg6;

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eq v5, v7, :cond_5

    .line 100
    .line 101
    if-eq v5, v6, :cond_4

    .line 102
    .line 103
    move v5, v4

    .line 104
    :goto_3
    move/from16 v9, v18

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 108
    .line 109
    const/16 v19, -0x1

    .line 110
    .line 111
    move/from16 v9, v19

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/16 v7, 0x30

    .line 122
    .line 123
    if-ge v5, v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ne v6, v7, :cond_6

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    const/16 v7, 0x2b

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-wide/from16 v20, v16

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/16 v7, 0x3a

    .line 143
    .line 144
    if-ge v5, v6, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move/from16 v23, v4

    .line 151
    .line 152
    const/16 v4, 0x30

    .line 153
    .line 154
    if-gt v4, v6, :cond_d

    .line 155
    .line 156
    if-ge v6, v7, :cond_d

    .line 157
    .line 158
    add-int/lit8 v6, v6, -0x30

    .line 159
    .line 160
    move v4, v8

    .line 161
    iget-wide v7, v3, Lfg6;->a:J

    .line 162
    .line 163
    cmp-long v7, v20, v7

    .line 164
    .line 165
    if-gtz v7, :cond_7

    .line 166
    .line 167
    if-nez v7, :cond_8

    .line 168
    .line 169
    int-to-long v7, v6

    .line 170
    move-wide/from16 v24, v7

    .line 171
    .line 172
    iget-wide v7, v3, Lfg6;->b:J

    .line 173
    .line 174
    cmp-long v7, v24, v7

    .line 175
    .line 176
    if-lez v7, :cond_8

    .line 177
    .line 178
    :cond_7
    move/from16 v25, v4

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    const/4 v7, 0x3

    .line 182
    shl-long v7, v20, v7

    .line 183
    .line 184
    shl-long v20, v20, v18

    .line 185
    .line 186
    add-long v7, v7, v20

    .line 187
    .line 188
    move-object/from16 v24, v3

    .line 189
    .line 190
    move/from16 v25, v4

    .line 191
    .line 192
    int-to-long v3, v6

    .line 193
    add-long v20, v7, v3

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    move/from16 v4, v23

    .line 198
    .line 199
    move-object/from16 v3, v24

    .line 200
    .line 201
    move/from16 v8, v25

    .line 202
    .line 203
    const/16 v7, 0x30

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v5, v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/16 v4, 0x30

    .line 217
    .line 218
    if-gt v4, v3, :cond_9

    .line 219
    .line 220
    const/16 v4, 0x3a

    .line 221
    .line 222
    if-ge v3, v4, :cond_9

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eq v5, v3, :cond_b

    .line 232
    .line 233
    const/16 v3, 0x2b

    .line 234
    .line 235
    if-eq v2, v3, :cond_a

    .line 236
    .line 237
    const/16 v3, 0x2d

    .line 238
    .line 239
    if-eq v2, v3, :cond_a

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    move/from16 v2, v18

    .line 244
    .line 245
    :goto_7
    add-int v4, v23, v2

    .line 246
    .line 247
    if-eq v5, v4, :cond_b

    .line 248
    .line 249
    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const/16 v3, 0x2b

    .line 255
    .line 256
    const/16 v4, 0x2d

    .line 257
    .line 258
    :goto_8
    move-wide/from16 v6, v20

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_b
    invoke-static {v11}, Lds;->k(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-wide v16

    .line 265
    :cond_c
    move/from16 v23, v4

    .line 266
    .line 267
    :cond_d
    move/from16 v25, v8

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eq v5, v3, :cond_22

    .line 274
    .line 275
    const/16 v3, 0x2b

    .line 276
    .line 277
    const/16 v4, 0x2d

    .line 278
    .line 279
    if-eq v2, v3, :cond_e

    .line 280
    .line 281
    if-eq v2, v4, :cond_e

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    goto :goto_9

    .line 285
    :cond_e
    move/from16 v2, v18

    .line 286
    .line 287
    :goto_9
    add-int v2, v23, v2

    .line 288
    .line 289
    if-eq v5, v2, :cond_22

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sget-object v8, Lfd3;->e:Lfd3;

    .line 297
    .line 298
    const/16 v3, 0x2e

    .line 299
    .line 300
    if-ne v2, v3, :cond_16

    .line 301
    .line 302
    add-int/lit8 v2, v5, 0x1

    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x7

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    move v5, v2

    .line 315
    const/4 v14, 0x0

    .line 316
    :goto_b
    if-ge v5, v3, :cond_f

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    const/16 v4, 0x30

    .line 323
    .line 324
    if-gt v4, v15, :cond_f

    .line 325
    .line 326
    const/16 v4, 0x3a

    .line 327
    .line 328
    if-ge v15, v4, :cond_f

    .line 329
    .line 330
    shl-int/lit8 v4, v14, 0x3

    .line 331
    .line 332
    shl-int/lit8 v14, v14, 0x1

    .line 333
    .line 334
    add-int/2addr v4, v14

    .line 335
    add-int/lit8 v15, v15, -0x30

    .line 336
    .line 337
    add-int v14, v15, v4

    .line 338
    .line 339
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_f
    sub-int v3, v5, v2

    .line 343
    .line 344
    rsub-int/lit8 v3, v3, 0x6

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    :goto_c
    if-ge v4, v3, :cond_10

    .line 348
    .line 349
    shl-int/lit8 v15, v14, 0x3

    .line 350
    .line 351
    shl-int/lit8 v14, v14, 0x1

    .line 352
    .line 353
    add-int/2addr v14, v15

    .line 354
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_10
    add-int/lit8 v3, v5, 0x9

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    move v4, v5

    .line 368
    const/4 v15, 0x0

    .line 369
    :goto_d
    if-ge v4, v3, :cond_11

    .line 370
    .line 371
    move/from16 v21, v3

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    move/from16 v23, v4

    .line 378
    .line 379
    const/16 v4, 0x30

    .line 380
    .line 381
    if-gt v4, v3, :cond_12

    .line 382
    .line 383
    const/16 v4, 0x3a

    .line 384
    .line 385
    if-ge v3, v4, :cond_12

    .line 386
    .line 387
    shl-int/lit8 v4, v15, 0x3

    .line 388
    .line 389
    shl-int/lit8 v15, v15, 0x1

    .line 390
    .line 391
    add-int/2addr v4, v15

    .line 392
    add-int/lit8 v3, v3, -0x30

    .line 393
    .line 394
    add-int v15, v3, v4

    .line 395
    .line 396
    add-int/lit8 v4, v23, 0x1

    .line 397
    .line 398
    move/from16 v3, v21

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_11
    move/from16 v23, v4

    .line 402
    .line 403
    :cond_12
    sub-int v4, v23, v5

    .line 404
    .line 405
    rsub-int/lit8 v3, v4, 0x9

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    :goto_e
    if-ge v4, v3, :cond_13

    .line 409
    .line 410
    shl-int/lit8 v5, v15, 0x3

    .line 411
    .line 412
    shl-int/lit8 v15, v15, 0x1

    .line 413
    .line 414
    add-int/2addr v15, v5

    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_13
    move/from16 v5, v23

    .line 419
    .line 420
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-ge v5, v3, :cond_14

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/16 v4, 0x30

    .line 431
    .line 432
    if-gt v4, v3, :cond_14

    .line 433
    .line 434
    const/16 v4, 0x3a

    .line 435
    .line 436
    if-ge v3, v4, :cond_14

    .line 437
    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_14
    if-eq v5, v2, :cond_15

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eq v5, v2, :cond_15

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/16 v3, 0x53

    .line 454
    .line 455
    if-ne v2, v3, :cond_15

    .line 456
    .line 457
    int-to-long v2, v14

    .line 458
    const-wide/32 v21, 0x3b9aca00

    .line 459
    .line 460
    .line 461
    mul-long v2, v2, v21

    .line 462
    .line 463
    int-to-long v14, v15

    .line 464
    add-long/2addr v2, v14

    .line 465
    int-to-long v14, v9

    .line 466
    long-to-double v2, v2

    .line 467
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    packed-switch v4, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    const-string v2, "Unknown unit: "

    .line 475
    .line 476
    invoke-static {v8, v2}, Lc55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-wide/from16 v2, v16

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    goto :goto_10

    .line 494
    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :pswitch_5
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :pswitch_6
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :goto_10
    mul-double v2, v2, v21

    .line 524
    .line 525
    invoke-static {v2, v3}, Ljk6;->q(D)J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    :goto_11
    mul-long/2addr v2, v14

    .line 530
    move-wide v14, v2

    .line 531
    goto :goto_12

    .line 532
    :cond_15
    invoke-static {v11}, Lds;->k(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-wide v16

    .line 536
    :cond_16
    :goto_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const/16 v3, 0x44

    .line 541
    .line 542
    sget-object v4, Lfd3;->C:Lfd3;

    .line 543
    .line 544
    if-eq v2, v3, :cond_19

    .line 545
    .line 546
    const/16 v3, 0x48

    .line 547
    .line 548
    if-eq v2, v3, :cond_18

    .line 549
    .line 550
    const/16 v3, 0x4d

    .line 551
    .line 552
    if-eq v2, v3, :cond_17

    .line 553
    .line 554
    const/16 v3, 0x53

    .line 555
    .line 556
    if-eq v2, v3, :cond_1a

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    goto :goto_13

    .line 560
    :cond_17
    sget-object v8, Lfd3;->f:Lfd3;

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_18
    sget-object v8, Lfd3;->B:Lfd3;

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_19
    move-object v8, v4

    .line 567
    :cond_1a
    :goto_13
    if-eqz v8, :cond_21

    .line 568
    .line 569
    if-eqz v1, :cond_1c

    .line 570
    .line 571
    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-lez v1, :cond_1b

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_1b
    const-string v0, "Unexpected order of duration components"

    .line 579
    .line 580
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-wide v16

    .line 584
    :cond_1c
    :goto_14
    if-ne v8, v4, :cond_1e

    .line 585
    .line 586
    if-nez v10, :cond_1d

    .line 587
    .line 588
    int-to-long v1, v9

    .line 589
    invoke-static {v6, v7, v8}, Lfcd;->h(JLfd3;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    mul-long/2addr v3, v1

    .line 594
    move-wide v12, v3

    .line 595
    goto :goto_15

    .line 596
    :cond_1d
    invoke-static {v11}, Lds;->k(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-wide v16

    .line 600
    :cond_1e
    if-eqz v10, :cond_20

    .line 601
    .line 602
    int-to-long v1, v9

    .line 603
    invoke-static {v6, v7, v8}, Lfcd;->h(JLfd3;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    mul-long/2addr v3, v1

    .line 608
    invoke-static {v12, v13, v3, v4}, Ldcd;->d(JJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    const-wide v3, 0x7fffffffffffc0deL

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    cmp-long v3, v1, v3

    .line 618
    .line 619
    if-eqz v3, :cond_1f

    .line 620
    .line 621
    move-wide v12, v1

    .line 622
    :goto_15
    add-int/lit8 v4, v5, 0x1

    .line 623
    .line 624
    move-object v1, v8

    .line 625
    move/from16 v5, v18

    .line 626
    .line 627
    move/from16 v8, v25

    .line 628
    .line 629
    const/16 v6, 0x2d

    .line 630
    .line 631
    const/16 v7, 0x2b

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_1f
    invoke-static {v11}, Lds;->k(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-wide v16

    .line 639
    :cond_20
    invoke-static {v11}, Lds;->k(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-wide v16

    .line 643
    :cond_21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v2, "Unknown duration unit short name: "

    .line 650
    .line 651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_22
    invoke-static {v11}, Lds;->k(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-wide v16

    .line 671
    :cond_23
    move/from16 v25, v8

    .line 672
    .line 673
    sget-object v0, Lfd3;->d:Lfd3;

    .line 674
    .line 675
    invoke-static {v12, v13, v0}, Ldcd;->r(JLfd3;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    sget-object v2, Lfd3;->b:Lfd3;

    .line 680
    .line 681
    invoke-static {v14, v15, v2}, Ldcd;->r(JLfd3;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    invoke-static {v0, v1, v2, v3}, Lbd3;->h(JJ)J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    if-eqz v25, :cond_24

    .line 690
    .line 691
    sget-wide v2, Lbd3;->e:J

    .line 692
    .line 693
    invoke-static {v0, v1, v2, v3}, Lbd3;->d(JJ)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-nez v2, :cond_24

    .line 698
    .line 699
    invoke-static {v0, v1}, Lbd3;->k(J)J

    .line 700
    .line 701
    .line 702
    move-result-wide v0

    .line 703
    :cond_24
    return-wide v0

    .line 704
    :cond_25
    const-wide/16 v16, 0x0

    .line 705
    .line 706
    invoke-static {v11}, Lds;->k(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-wide v16

    .line 710
    :cond_26
    const-wide/16 v16, 0x0

    .line 711
    .line 712
    invoke-static {v11}, Lds;->k(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-wide v16

    .line 716
    :cond_27
    const-wide/16 v16, 0x0

    .line 717
    .line 718
    const-string v0, "No components"

    .line 719
    .line 720
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-wide v16

    .line 724
    :cond_28
    const-wide/16 v16, 0x0

    .line 725
    .line 726
    const-string v0, "The string is empty"

    .line 727
    .line 728
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-wide v16

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Le82;Lgs5;Z)Lfs5;
    .locals 5

    .line 1
    invoke-static {p1}, Lfcd;->j(Lgs5;)Lcd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lgs5;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lgs5;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {p1, v3}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lis5;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Lis5;->b:Lgs5;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "Star projections in type arguments are not allowed, but had "

    .line 53
    .line 54
    invoke-static {v3, p0}, Led7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-static {v0}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {p0, v0}, Le82;->i(Le82;Lcd1;)Lfs5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    :cond_2
    :goto_1
    move-object p1, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    sget-object p1, Lpi9;->a:Loi9;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lpi9;->a:Loi9;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Loi9;->d(Lcd1;)Lfs5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    sget-object p1, Lpi9;->b:Loi9;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Loi9;->d(Lcd1;)Lfs5;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-boolean p1, p0, Le82;->a:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget-object p1, Lpi9;->a:Loi9;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    sget-object p1, Lpi9;->c:Luz7;

    .line 112
    .line 113
    invoke-interface {p1, v0, v2}, Luz7;->a(Lcd1;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    sget-object p1, Lpi9;->d:Luz7;

    .line 119
    .line 120
    invoke-interface {p1, v0, v2}, Luz7;->a(Lcd1;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    instance-of v3, p1, Lc19;

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    move-object p1, v4

    .line 129
    :cond_8
    check-cast p1, Lfs5;

    .line 130
    .line 131
    :goto_3
    if-eqz p1, :cond_9

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    invoke-static {v0}, Lbcd;->s(Lcd1;)Lfs5;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_10

    .line 145
    .line 146
    invoke-static {p0, v0}, Le82;->i(Le82;Lcd1;)Lfs5;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_10

    .line 151
    .line 152
    invoke-static {v0}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    new-instance p0, Lrb8;

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lrb8;-><init>(Lcd1;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    move-object p1, p0

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    move-object p1, v4

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    invoke-static {p0, v2, p2}, Lbcd;->t(Le82;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_c

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    new-instance p2, Lqi9;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct {p2, v3, v2}, Lqi9;-><init>(ILjava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p1, p2}, Lbcd;->q(Lcd1;Ljava/util/ArrayList;Laj4;)Lfs5;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-nez p2, :cond_f

    .line 189
    .line 190
    iget-object p0, p0, Le82;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lpx1;

    .line 199
    .line 200
    if-eqz p0, :cond_d

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lpx1;->a(Ljava/util/List;)Lfs5;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_5

    .line 207
    :cond_d
    move-object p0, v4

    .line 208
    :goto_5
    instance-of p1, p0, Lfs5;

    .line 209
    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    move-object p1, p0

    .line 213
    goto :goto_6

    .line 214
    :cond_e
    move-object p1, v4

    .line 215
    :goto_6
    if-nez p1, :cond_10

    .line 216
    .line 217
    invoke-static {v0}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_a

    .line 226
    .line 227
    new-instance p0, Lrb8;

    .line 228
    .line 229
    invoke-direct {p0, v0}, Lrb8;-><init>(Lcd1;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_f
    move-object p1, p2

    .line 234
    :cond_10
    :goto_7
    if-eqz p1, :cond_12

    .line 235
    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    invoke-static {p1}, Lmxd;->f(Lfs5;)Lfs5;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_11
    return-object p1

    .line 244
    :cond_12
    :goto_8
    return-object v4
.end method

.method public static final q(ILfd3;)J
    .locals 2

    .line 1
    sget-object v0, Lfd3;->e:Lfd3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p1, p1, Lfd3;->a:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ldcd;->k(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    int-to-long v0, p0

    .line 24
    invoke-static {v0, v1, p1}, Ldcd;->r(JLfd3;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final r(JLfd3;)J
    .locals 7

    .line 1
    iget-object v0, p2, Lfd3;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    neg-long v4, v1

    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    cmp-long v1, p0, v1

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Ldcd;->k(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    sget-object v1, Lfd3;->d:Lfd3;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v4, p0, v2

    .line 51
    .line 52
    if-gez v4, :cond_1

    .line 53
    .line 54
    move-wide p0, v2

    .line 55
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1, p2}, Lfcd;->h(JLfd3;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    mul-long/2addr p0, v0

    .line 64
    invoke-static {p0, p1}, Ldcd;->i(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lqtd;->q(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-static {p0, p1}, Ldcd;->i(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v6, v1

    .line 44
    :goto_2
    if-ge v2, v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v7, v5, :cond_2

    .line 51
    .line 52
    rsub-int/lit8 v7, v7, 0x7f

    .line 53
    .line 54
    ushr-int/lit8 v7, v7, 0x1f

    .line 55
    .line 56
    add-int/2addr v6, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    const v8, 0xd800

    .line 61
    .line 62
    .line 63
    if-gt v8, v7, :cond_4

    .line 64
    .line 65
    const v8, 0xdfff

    .line 66
    .line 67
    .line 68
    if-gt v7, v8, :cond_4

    .line 69
    .line 70
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/high16 v8, 0x10000

    .line 75
    .line 76
    if-lt v7, v8, :cond_3

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-instance v0, Ly9d;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Unpaired surrogate at index "

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " of "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_0
    .catch Ly9d; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    add-int/2addr v3, v6

    .line 113
    goto :goto_4

    .line 114
    :catch_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    array-length p0, p0

    .line 121
    return p0

    .line 122
    :cond_6
    :goto_4
    if-lt v3, v0, :cond_7

    .line 123
    .line 124
    return v3

    .line 125
    :cond_7
    int-to-long v2, v3

    .line 126
    const-wide v4, 0x100000000L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    add-long/2addr v2, v4

    .line 132
    const-string p0, "UTF-8 length does not fit in int: "

    .line 133
    .line 134
    invoke-static {v2, v3, p0}, Lrs5;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return v1
.end method

.method public static t(Ljava/lang/String;[BII)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int v1, p2, p3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/16 v4, 0x80

    .line 10
    .line 11
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    add-int v5, v3, p2

    .line 14
    .line 15
    if-ge v5, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v6, v4, :cond_0

    .line 22
    .line 23
    int-to-byte v4, v6

    .line 24
    aput-byte v4, p1, v5

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    return p2

    .line 33
    :cond_1
    add-int v5, p2, v3

    .line 34
    .line 35
    :goto_1
    if-ge v3, v0, :cond_d

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v6, v4, :cond_2

    .line 42
    .line 43
    if-ge v5, v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v7, v5, 0x1

    .line 46
    .line 47
    int-to-byte v6, v6

    .line 48
    aput-byte v6, p1, v5

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v7, 0x800

    .line 54
    .line 55
    if-ge v6, v7, :cond_3

    .line 56
    .line 57
    add-int/lit8 v7, v1, -0x2

    .line 58
    .line 59
    if-gt v5, v7, :cond_3

    .line 60
    .line 61
    add-int/lit8 v7, v5, 0x1

    .line 62
    .line 63
    ushr-int/lit8 v8, v6, 0x6

    .line 64
    .line 65
    or-int/lit16 v8, v8, 0x3c0

    .line 66
    .line 67
    int-to-byte v8, v8

    .line 68
    aput-byte v8, p1, v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    and-int/lit8 v6, v6, 0x3f

    .line 73
    .line 74
    or-int/2addr v6, v4

    .line 75
    int-to-byte v6, v6

    .line 76
    aput-byte v6, p1, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const v7, 0xdfff

    .line 80
    .line 81
    .line 82
    const v8, 0xd800

    .line 83
    .line 84
    .line 85
    if-lt v6, v8, :cond_4

    .line 86
    .line 87
    if-ge v7, v6, :cond_5

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v9, v1, -0x3

    .line 90
    .line 91
    if-gt v5, v9, :cond_5

    .line 92
    .line 93
    add-int/lit8 v7, v5, 0x1

    .line 94
    .line 95
    ushr-int/lit8 v8, v6, 0xc

    .line 96
    .line 97
    or-int/lit16 v8, v8, 0x1e0

    .line 98
    .line 99
    int-to-byte v8, v8

    .line 100
    aput-byte v8, p1, v5

    .line 101
    .line 102
    add-int/lit8 v8, v5, 0x2

    .line 103
    .line 104
    ushr-int/lit8 v9, v6, 0x6

    .line 105
    .line 106
    and-int/lit8 v9, v9, 0x3f

    .line 107
    .line 108
    or-int/2addr v9, v4

    .line 109
    int-to-byte v9, v9

    .line 110
    aput-byte v9, p1, v7

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x3

    .line 113
    .line 114
    and-int/lit8 v6, v6, 0x3f

    .line 115
    .line 116
    or-int/2addr v6, v4

    .line 117
    int-to-byte v6, v6

    .line 118
    aput-byte v6, p1, v8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    add-int/lit8 v9, v1, -0x4

    .line 122
    .line 123
    const-string v10, "Not enough space in output buffer to encode UTF-8 string"

    .line 124
    .line 125
    if-gt v5, v9, :cond_9

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eq v3, v7, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/lit8 v7, v5, 0x1

    .line 151
    .line 152
    ushr-int/lit8 v8, v6, 0x12

    .line 153
    .line 154
    or-int/lit16 v8, v8, 0xf0

    .line 155
    .line 156
    int-to-byte v8, v8

    .line 157
    aput-byte v8, p1, v5

    .line 158
    .line 159
    add-int/lit8 v8, v5, 0x2

    .line 160
    .line 161
    ushr-int/lit8 v9, v6, 0xc

    .line 162
    .line 163
    and-int/lit8 v9, v9, 0x3f

    .line 164
    .line 165
    or-int/2addr v9, v4

    .line 166
    int-to-byte v9, v9

    .line 167
    aput-byte v9, p1, v7

    .line 168
    .line 169
    add-int/lit8 v7, v5, 0x3

    .line 170
    .line 171
    ushr-int/lit8 v9, v6, 0x6

    .line 172
    .line 173
    and-int/lit8 v9, v9, 0x3f

    .line 174
    .line 175
    or-int/2addr v9, v4

    .line 176
    int-to-byte v9, v9

    .line 177
    aput-byte v9, p1, v8

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x4

    .line 180
    .line 181
    and-int/lit8 v6, v6, 0x3f

    .line 182
    .line 183
    or-int/2addr v6, v4

    .line 184
    int-to-byte v6, v6

    .line 185
    aput-byte v6, p1, v7

    .line 186
    .line 187
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_7
    :goto_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    sub-int/2addr v0, p2

    .line 199
    if-gt v0, p3, :cond_8

    .line 200
    .line 201
    array-length p3, p0

    .line 202
    invoke-static {p0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    array-length p0, p0

    .line 206
    :goto_4
    add-int/2addr p2, p0

    .line 207
    return p2

    .line 208
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 209
    .line 210
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_9
    if-gt v8, v6, :cond_c

    .line 215
    .line 216
    if-gt v6, v7, :cond_c

    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eq v3, v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v6, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    array-length v0, p0

    .line 243
    sub-int/2addr v0, p2

    .line 244
    if-gt v0, p3, :cond_b

    .line 245
    .line 246
    array-length p3, p0

    .line 247
    invoke-static {p0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    array-length p0, p0

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 253
    .line 254
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_c
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 259
    .line 260
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_d
    return v5
.end method

.method public static u([BII)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    or-int v0, p1, p2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    sub-int/2addr v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    or-int/2addr v0, v1

    .line 12
    if-ltz v0, :cond_f

    .line 13
    .line 14
    add-int v0, p1, p2

    .line 15
    .line 16
    new-array p2, p2, [C

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    aget-byte v3, p0, p1

    .line 23
    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    int-to-char v3, v3

    .line 31
    aput-char v3, p2, v2

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_e

    .line 36
    .line 37
    add-int/lit8 v3, p1, 0x1

    .line 38
    .line 39
    aget-byte v4, p0, p1

    .line 40
    .line 41
    if-ltz v4, :cond_3

    .line 42
    .line 43
    add-int/lit8 p1, v2, 0x1

    .line 44
    .line 45
    int-to-char v4, v4

    .line 46
    aput-char v4, p2, v2

    .line 47
    .line 48
    :goto_2
    if-ge v3, v0, :cond_2

    .line 49
    .line 50
    aget-byte v2, p0, v3

    .line 51
    .line 52
    if-ltz v2, :cond_2

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    add-int/lit8 v4, p1, 0x1

    .line 57
    .line 58
    int-to-char v2, v2

    .line 59
    aput-char v2, p2, p1

    .line 60
    .line 61
    move p1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, p1

    .line 64
    move p1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 v5, -0x20

    .line 67
    .line 68
    if-ge v4, v5, :cond_6

    .line 69
    .line 70
    if-ge v3, v0, :cond_5

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    aget-byte v3, p0, v3

    .line 75
    .line 76
    add-int/lit8 v5, v2, 0x1

    .line 77
    .line 78
    const/16 v6, -0x3e

    .line 79
    .line 80
    if-lt v4, v6, :cond_4

    .line 81
    .line 82
    invoke-static {v3}, Lfcd;->q(B)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0x1f

    .line 89
    .line 90
    shl-int/lit8 v4, v4, 0x6

    .line 91
    .line 92
    and-int/lit8 v3, v3, 0x3f

    .line 93
    .line 94
    or-int/2addr v3, v4

    .line 95
    int-to-char v3, v3

    .line 96
    aput-char v3, p2, v2

    .line 97
    .line 98
    move v2, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {}, Lr8d;->c()Lr8d;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_5
    invoke-static {}, Lr8d;->c()Lr8d;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6
    const/16 v6, -0x10

    .line 111
    .line 112
    if-ge v4, v6, :cond_b

    .line 113
    .line 114
    add-int/lit8 v6, v0, -0x1

    .line 115
    .line 116
    if-ge v3, v6, :cond_a

    .line 117
    .line 118
    add-int/lit8 v6, p1, 0x2

    .line 119
    .line 120
    aget-byte v3, p0, v3

    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x3

    .line 123
    .line 124
    aget-byte v6, p0, v6

    .line 125
    .line 126
    add-int/lit8 v7, v2, 0x1

    .line 127
    .line 128
    invoke-static {v3}, Lfcd;->q(B)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_9

    .line 133
    .line 134
    const/16 v8, -0x60

    .line 135
    .line 136
    if-ne v4, v5, :cond_7

    .line 137
    .line 138
    if-lt v3, v8, :cond_9

    .line 139
    .line 140
    :cond_7
    const/16 v5, -0x13

    .line 141
    .line 142
    if-ne v4, v5, :cond_8

    .line 143
    .line 144
    if-ge v3, v8, :cond_9

    .line 145
    .line 146
    :cond_8
    invoke-static {v6}, Lfcd;->q(B)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_9

    .line 151
    .line 152
    and-int/lit8 v4, v4, 0xf

    .line 153
    .line 154
    shl-int/lit8 v4, v4, 0xc

    .line 155
    .line 156
    and-int/lit8 v3, v3, 0x3f

    .line 157
    .line 158
    shl-int/lit8 v3, v3, 0x6

    .line 159
    .line 160
    or-int/2addr v3, v4

    .line 161
    and-int/lit8 v4, v6, 0x3f

    .line 162
    .line 163
    or-int/2addr v3, v4

    .line 164
    int-to-char v3, v3

    .line 165
    aput-char v3, p2, v2

    .line 166
    .line 167
    move v2, v7

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_9
    invoke-static {}, Lr8d;->c()Lr8d;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    throw p0

    .line 175
    :cond_a
    invoke-static {}, Lr8d;->c()Lr8d;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_b
    add-int/lit8 v5, v0, -0x2

    .line 181
    .line 182
    if-ge v3, v5, :cond_d

    .line 183
    .line 184
    add-int/lit8 v5, p1, 0x2

    .line 185
    .line 186
    aget-byte v3, p0, v3

    .line 187
    .line 188
    add-int/lit8 v6, p1, 0x3

    .line 189
    .line 190
    aget-byte v5, p0, v5

    .line 191
    .line 192
    add-int/lit8 p1, p1, 0x4

    .line 193
    .line 194
    aget-byte v6, p0, v6

    .line 195
    .line 196
    add-int/lit8 v7, v2, 0x1

    .line 197
    .line 198
    invoke-static {v3}, Lfcd;->q(B)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_c

    .line 203
    .line 204
    shl-int/lit8 v8, v4, 0x1c

    .line 205
    .line 206
    add-int/lit8 v9, v3, 0x70

    .line 207
    .line 208
    add-int/2addr v9, v8

    .line 209
    shr-int/lit8 v8, v9, 0x1e

    .line 210
    .line 211
    if-nez v8, :cond_c

    .line 212
    .line 213
    invoke-static {v5}, Lfcd;->q(B)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_c

    .line 218
    .line 219
    invoke-static {v6}, Lfcd;->q(B)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_c

    .line 224
    .line 225
    and-int/lit8 v4, v4, 0x7

    .line 226
    .line 227
    shl-int/lit8 v4, v4, 0x12

    .line 228
    .line 229
    and-int/lit8 v3, v3, 0x3f

    .line 230
    .line 231
    shl-int/lit8 v3, v3, 0xc

    .line 232
    .line 233
    or-int/2addr v3, v4

    .line 234
    and-int/lit8 v4, v5, 0x3f

    .line 235
    .line 236
    shl-int/lit8 v4, v4, 0x6

    .line 237
    .line 238
    or-int/2addr v3, v4

    .line 239
    and-int/lit8 v4, v6, 0x3f

    .line 240
    .line 241
    or-int/2addr v3, v4

    .line 242
    ushr-int/lit8 v4, v3, 0xa

    .line 243
    .line 244
    const v5, 0xd7c0

    .line 245
    .line 246
    .line 247
    add-int/2addr v4, v5

    .line 248
    int-to-char v4, v4

    .line 249
    aput-char v4, p2, v2

    .line 250
    .line 251
    and-int/lit16 v3, v3, 0x3ff

    .line 252
    .line 253
    const v4, 0xdc00

    .line 254
    .line 255
    .line 256
    add-int/2addr v3, v4

    .line 257
    int-to-char v3, v3

    .line 258
    aput-char v3, p2, v7

    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x2

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_c
    invoke-static {}, Lr8d;->c()Lr8d;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    throw p0

    .line 269
    :cond_d
    invoke-static {}, Lr8d;->c()Lr8d;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    throw p0

    .line 274
    :cond_e
    new-instance p0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {p0, p2, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_f
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 281
    .line 282
    array-length p0, p0

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 300
    .line 301
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public static v([BII)Z
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p1, p2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 14
    .line 15
    :goto_2
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    aget-byte v1, p0, p1

    .line 20
    .line 21
    if-gez v1, :cond_b

    .line 22
    .line 23
    const/16 v2, -0x20

    .line 24
    .line 25
    const/16 v3, -0x41

    .line 26
    .line 27
    if-ge v1, v2, :cond_4

    .line 28
    .line 29
    if-lt v0, p2, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/16 v2, -0x3e

    .line 33
    .line 34
    if-lt v1, v2, :cond_a

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    aget-byte v0, p0, v0

    .line 39
    .line 40
    if-le v0, v3, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    const/16 v4, -0x10

    .line 44
    .line 45
    if-ge v1, v4, :cond_8

    .line 46
    .line 47
    add-int/lit8 v4, p2, -0x1

    .line 48
    .line 49
    if-lt v0, v4, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    add-int/lit8 v4, p1, 0x2

    .line 53
    .line 54
    aget-byte v0, p0, v0

    .line 55
    .line 56
    if-gt v0, v3, :cond_a

    .line 57
    .line 58
    const/16 v5, -0x60

    .line 59
    .line 60
    if-ne v1, v2, :cond_6

    .line 61
    .line 62
    if-lt v0, v5, :cond_a

    .line 63
    .line 64
    :cond_6
    const/16 v2, -0x13

    .line 65
    .line 66
    if-ne v1, v2, :cond_7

    .line 67
    .line 68
    if-ge v0, v5, :cond_a

    .line 69
    .line 70
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 71
    .line 72
    aget-byte v0, p0, v4

    .line 73
    .line 74
    if-le v0, v3, :cond_1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    add-int/lit8 v2, p2, -0x2

    .line 78
    .line 79
    if-lt v0, v2, :cond_9

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_9
    add-int/lit8 v2, p1, 0x2

    .line 83
    .line 84
    aget-byte v0, p0, v0

    .line 85
    .line 86
    if-gt v0, v3, :cond_a

    .line 87
    .line 88
    shl-int/lit8 v1, v1, 0x1c

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x70

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    shr-int/lit8 v0, v0, 0x1e

    .line 94
    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    add-int/lit8 v0, p1, 0x3

    .line 98
    .line 99
    aget-byte v1, p0, v2

    .line 100
    .line 101
    if-gt v1, v3, :cond_a

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x4

    .line 104
    .line 105
    aget-byte v0, p0, v0

    .line 106
    .line 107
    if-le v0, v3, :cond_1

    .line 108
    .line 109
    :cond_a
    :goto_3
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_b
    move p1, v0

    .line 112
    goto :goto_1
.end method
