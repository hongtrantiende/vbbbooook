.class public final Lgwb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final k:Lt0c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Liwb;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Lqz7;

.field public j:Lv0c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "http://localhost"

    .line 2
    .line 3
    invoke-static {v0}, Lcqd;->l(Ljava/lang/String;)Lgwb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgwb;->b()Lt0c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgwb;->k:Lt0c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Loz7;->b:Lnz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnz7;->b:Lgj3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lgwb;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lgwb;->b:Z

    .line 20
    .line 21
    iput v2, p0, Lgwb;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Lgwb;->d:Liwb;

    .line 25
    .line 26
    iput-object v3, p0, Lgwb;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, p0, Lgwb;->f:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Lmf1;->a:Ljava/util/Set;

    .line 31
    .line 32
    sget-object v3, Lq71;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v6, Lfu0;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v6, v1, v2, v5}, Lzod;->k(Ljava/nio/charset/CharsetEncoder;Lfu0;Ljava/lang/CharSequence;II)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Llf1;

    .line 62
    .line 63
    invoke-direct {v1, v2, v4}, Llf1;-><init>(ILjava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v1}, Lmf1;->f(Lfu0;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lgwb;->g:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    sget-object v3, Ldj3;->a:Ldj3;

    .line 80
    .line 81
    invoke-static {v3, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lgwb;->h:Ljava/util/List;

    .line 89
    .line 90
    new-instance v1, Lqz7;

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lz3d;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Ljrd;->f(Lqz7;Lgba;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lgwb;->i:Lqz7;

    .line 101
    .line 102
    new-instance v0, Lv0c;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lv0c;-><init>(Lqz7;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lgwb;->j:Lv0c;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lgwb;->d()Liwb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Liwb;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "file"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lgwb;->k:Lt0c;

    .line 26
    .line 27
    iget-object v1, v0, Lt0c;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lgwb;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lgwb;->d:Liwb;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lt0c;->C:Liwb;

    .line 36
    .line 37
    iput-object v1, p0, Lgwb;->d:Liwb;

    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lgwb;->c:I

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v0, v0, Lt0c;->b:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lgwb;->e(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lt0c;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lgwb;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0c;

    .line 5
    .line 6
    iget-object v1, p0, Lgwb;->d:Liwb;

    .line 7
    .line 8
    iget-object v2, p0, Lgwb;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lgwb;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Lgwb;->h:Ljava/util/List;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    invoke-static {v5, v6}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6}, Lmf1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v5, p0, Lgwb;->j:Lv0c;

    .line 51
    .line 52
    iget-object v5, v5, Lv0c;->a:Lqz7;

    .line 53
    .line 54
    invoke-static {v5}, Ljrd;->l(Lqz7;)Loz7;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, Lgwb;->g:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v7, 0xf

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static {v8, v6, v8, v7}, Lmf1;->d(ILjava/lang/String;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, p0, Lgwb;->e:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-static {v7}, Lmf1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v7, v8

    .line 78
    :goto_1
    iget-object v9, p0, Lgwb;->f:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-static {v9}, Lmf1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_2
    iget-boolean v9, p0, Lgwb;->b:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lgwb;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-direct/range {v0 .. v10}, Lt0c;-><init>(Liwb;Ljava/lang/String;ILjava/util/ArrayList;Loz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgwb;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lwpd;->m(Lgwb;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Liwb;
    .locals 0

    .line 1
    iget-object p0, p0, Lgwb;->d:Liwb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Liwb;->c:Liwb;

    .line 6
    .line 7
    sget-object p0, Liwb;->c:Liwb;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lgwb;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 11
    .line 12
    invoke-static {p1, p0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lwpd;->m(Lgwb;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
