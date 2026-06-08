.class public final Ld68;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljjb;


# instance fields
.field public final a:Lkjb;

.field public final b:Laj4;

.field public final c:Lc68;


# direct methods
.method public constructor <init>(Lkjb;Laj4;)V
    .locals 2

    .line 1
    new-instance v0, Lkg7;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkg7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld68;->a:Lkjb;

    .line 12
    .line 13
    iput-object p2, p0, Ld68;->b:Laj4;

    .line 14
    .line 15
    iput-object v0, p1, Lkjb;->c:Laj4;

    .line 16
    .line 17
    new-instance p1, Lc68;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lc68;-><init>(Ld68;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ld68;->c:Lc68;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Luf7;
    .locals 0

    .line 1
    iget-object p0, p0, Ld68;->c:Lc68;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzi2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lgr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Lkjb;
    .locals 0

    .line 1
    iget-object p0, p0, Ld68;->a:Lkjb;

    .line 2
    .line 3
    return-object p0
.end method
