.class public final Lka9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lxa2;

.field public final b:Ld15;

.field public final c:Lxt3;

.field public final d:Los0;

.field public final e:Lm02;


# direct methods
.method public constructor <init>(Lxa2;Ld15;Lxt3;Los0;Lm02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka9;->a:Lxa2;

    .line 5
    .line 6
    iput-object p2, p0, Lka9;->b:Ld15;

    .line 7
    .line 8
    iput-object p3, p0, Lka9;->c:Lxt3;

    .line 9
    .line 10
    iput-object p4, p0, Lka9;->d:Los0;

    .line 11
    .line 12
    iput-object p5, p0, Lka9;->e:Lm02;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lgg2;)Lxv8;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxv8;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lxv8;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lka9;->a:Lxa2;

    .line 15
    .line 16
    iput-object p1, v0, Lxv8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lka9;->b:Ld15;

    .line 19
    .line 20
    iput-object p1, v0, Lxv8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lka9;->c:Lxt3;

    .line 23
    .line 24
    iput-object p1, v0, Lxv8;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Lka9;->d:Los0;

    .line 27
    .line 28
    iput-object p1, v0, Lxv8;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lka9;->e:Lm02;

    .line 31
    .line 32
    iput-object p0, v0, Lxv8;->f:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p0, Lla9;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, v0, p1}, Lla9;-><init>(Lxv8;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljma;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljma;-><init>(Laj4;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lxv8;->g:Ljava/lang/Object;

    .line 46
    .line 47
    const-string p0, ""

    .line 48
    .line 49
    iput-object p0, v0, Lxv8;->h:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p0, v0, Lxv8;->i:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p0, Lkpc;

    .line 54
    .line 55
    invoke-direct {p0}, Lkpc;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lxv8;->j:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p0, Lla9;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-direct {p0, v0, p1}, Lla9;-><init>(Lxv8;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljma;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljma;-><init>(Laj4;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lxv8;->k:Ljava/io/Serializable;

    .line 72
    .line 73
    return-object v0
.end method
