.class public final Lrs7;
.super Lbt7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final c:Lrs7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrs7;

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
    sput-object v0, Lrs7;->c:Lrs7;

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
    check-cast p0, Laj4;

    .line 7
    .line 8
    iget-object p1, p4, Lxv8;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lib7;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lib7;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
