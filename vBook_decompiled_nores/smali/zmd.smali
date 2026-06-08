.class public final Lzmd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ln30;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

.field public final e:Landroid/content/Context;

.field public final f:Lzwc;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzmd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzmd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ln30;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Ln30;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lzmd;->a:Ln30;

    .line 28
    .line 29
    iput-object p1, p0, Lzmd;->e:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lzmd;->f:Lzwc;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lzmd;->g:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzmd;->a:Ln30;

    .line 2
    .line 3
    iget-object v0, v0, Ln30;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Livc;->u(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzmd;->d:Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lzmd;->f:Lzwc;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 32
    .line 33
    iget-object v1, p0, Lzmd;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lzmd;->d:Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;F)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lzmd;->d:Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzmd;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const-string v3, "und"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 24
    .line 25
    invoke-direct {p0, v3, v2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object p0, p0, Lzmd;->d:Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 33
    .line 34
    invoke-static {p0}, Livc;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->a(Ljava/lang/String;F)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x0

    .line 46
    :cond_2
    :goto_0
    if-ge p2, p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    check-cast v1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 55
    .line 56
    iget-object v4, v1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "unknown"

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    new-instance v5, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 67
    .line 68
    const-string v6, "iw"

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    const-string v4, "he"

    .line 77
    .line 78
    :cond_3
    iget v1, v1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    .line 79
    .line 80
    invoke-direct {v5, v4, v1}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    new-instance p0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 94
    .line 95
    invoke-direct {p0, v3, v2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    return-object v0
.end method
