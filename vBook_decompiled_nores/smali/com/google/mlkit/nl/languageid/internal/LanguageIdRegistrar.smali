.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    .line 1
    const-class p0, Lzmd;

    .line 2
    .line 3
    invoke-static {p0}, Lum1;->b(Ljava/lang/Class;)Ltm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lwt2;->b(Ljava/lang/Class;)Lwt2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ltm1;->a(Lwt2;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lwt2;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-class v4, Lzwc;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lwt2;-><init>(IILjava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ltm1;->a(Lwt2;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lo30;->H:Lo30;

    .line 29
    .line 30
    iput-object v1, v0, Ltm1;->f:Lmn1;

    .line 31
    .line 32
    invoke-virtual {v0}, Ltm1;->b()Lum1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lwv5;

    .line 37
    .line 38
    invoke-static {v1}, Lum1;->b(Ljava/lang/Class;)Ltm1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p0}, Lwt2;->b(Ljava/lang/Class;)Lwt2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ltm1;->a(Lwt2;)V

    .line 47
    .line 48
    .line 49
    const-class p0, Lip3;

    .line 50
    .line 51
    invoke-static {p0}, Lwt2;->b(Ljava/lang/Class;)Lwt2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ltm1;->a(Lwt2;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lqq8;->K:Lqq8;

    .line 59
    .line 60
    iput-object p0, v1, Ltm1;->f:Lmn1;

    .line 61
    .line 62
    invoke-virtual {v1}, Ltm1;->b()Lum1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    if-ge v3, v2, :cond_1

    .line 71
    .line 72
    sget-object v0, Lfbe;->d:Lf8e;

    .line 73
    .line 74
    aget-object v0, p0, v3

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p0, "at index "

    .line 82
    .line 83
    invoke-static {v3, p0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :cond_1
    invoke-static {v2, p0}, Lfbe;->f(I[Ljava/lang/Object;)Lxhe;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
