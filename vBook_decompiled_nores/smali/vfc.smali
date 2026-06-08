.class public final Lvfc;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkx5;
.implements Lvg9;


# instance fields
.field public J:Z

.field public final K:Lgh9;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls57;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvfc;->J:Z

    .line 5
    .line 6
    new-instance p1, Lgh9;

    .line 7
    .line 8
    const-string v0, "Visible"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lgh9;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvfc;->K:Lgh9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g1(Lhh9;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvfc;->J:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvfc;->K:Lgh9;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lvfc;->J:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lfh9;->a:[Les5;

    .line 17
    .line 18
    sget-object p0, Ldh9;->l:Lgh9;

    .line 19
    .line 20
    sget-object v0, Lfh9;->a:[Les5;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l(Lzk6;Lsk6;J)Lyk6;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lsk6;->W(J)Ls68;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ls68;->a:I

    .line 6
    .line 7
    iget p4, p2, Ls68;->b:I

    .line 8
    .line 9
    new-instance v0, Liab;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p2}, Liab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lej3;->a:Lej3;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
