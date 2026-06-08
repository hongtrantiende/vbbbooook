.class public final Lys7;
.super Lbt7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final c:Lys7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lys7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lbt7;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lys7;->c:Lys7;

    .line 10
    .line 11
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
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lrc1;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpj4;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lox;->i(Ljava/lang/Object;Lpj4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
