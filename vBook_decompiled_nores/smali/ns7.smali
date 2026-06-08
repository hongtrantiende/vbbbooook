.class public final Lns7;
.super Lbt7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final c:Lns7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lns7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lbt7;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lns7;->c:Lns7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrc1;Lox;Lfy9;Lxv8;Lct7;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lrc1;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Let8;

    .line 7
    .line 8
    iget-object p1, p4, Lxv8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Lh28;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lh28;-><init>(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p4, Lxv8;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lva7;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Ly89;->a:[J

    .line 27
    .line 28
    new-instance p1, Lva7;

    .line 29
    .line 30
    invoke-direct {p1}, Lva7;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p4, Lxv8;->j:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p0, p2}, Lva7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p4, Lxv8;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lib7;

    .line 41
    .line 42
    new-instance p1, Lyk4;

    .line 43
    .line 44
    const/4 p3, -0x1

    .line 45
    invoke-direct {p1, p2, p3}, Lyk4;-><init>(Lzv8;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lib7;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
