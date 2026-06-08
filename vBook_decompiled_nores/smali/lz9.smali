.class public final Llz9;
.super Ln6a;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ln6a;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz9;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln6a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Llz9;

    .line 5
    .line 6
    iget-object p1, p1, Llz9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Llz9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Ln6a;
    .locals 2

    .line 1
    new-instance p1, Llz9;

    .line 2
    .line 3
    invoke-static {}, Lfz9;->j()Lbz9;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lbz9;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Llz9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v1}, Llz9;-><init>(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
