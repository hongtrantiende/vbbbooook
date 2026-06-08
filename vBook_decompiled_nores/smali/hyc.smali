.class public final Lhyc;
.super Lxcd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lc1d;

.field public final synthetic k:Lbg3;

.field public final synthetic l:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLc1d;Lbg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lhyc;->i:Z

    .line 5
    .line 6
    iput-object p3, p0, Lhyc;->j:Lc1d;

    .line 7
    .line 8
    iput-object p4, p0, Lhyc;->k:Lbg3;

    .line 9
    .line 10
    iput-object p1, p0, Lhyc;->l:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseAuth"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lhyc;->i:Z

    .line 21
    .line 22
    iget-object v1, p0, Lhyc;->k:Lbg3;

    .line 23
    .line 24
    iget-object v2, p0, Lhyc;->l:Lcom/google/firebase/auth/FirebaseAuth;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhhc;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lq54;

    .line 31
    .line 32
    iget-object p0, p0, Lhyc;->j:Lc1d;

    .line 33
    .line 34
    invoke-static {p0}, Livc;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lu54;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v2, v5}, Lu54;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lr0d;

    .line 47
    .line 48
    invoke-direct {v2, v1, p1, v5}, Lr0d;-><init>(Lbg3;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ln2d;->b(Lq54;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v2, Ln2d;->d:Lc1d;

    .line 55
    .line 56
    iput-object v4, v2, Ln2d;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v4, v2, Ln2d;->f:Lyad;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lhhc;->j(Ln2d;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    iget-object p0, v2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhhc;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lq54;

    .line 68
    .line 69
    new-instance v3, Lv54;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lv54;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lr0d;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v2, v1, p1, v4}, Lr0d;-><init>(Lbg3;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ln2d;->b(Lq54;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v2, Ln2d;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lhhc;->j(Ln2d;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
