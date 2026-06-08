.class public final Lup4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lxp4;

.field public final b:Lvlb;

.field public final c:Lrf;


# direct methods
.method public constructor <init>(Lxp4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup4;->a:Lxp4;

    .line 5
    .line 6
    invoke-static {}, Lged;->d()Lvlb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lup4;->b:Lvlb;

    .line 11
    .line 12
    iget-object p1, p1, Lxp4;->a:Llj;

    .line 13
    .line 14
    invoke-static {p1}, Ls62;->a(Llj;)Lrf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lup4;->c:Lrf;

    .line 19
    .line 20
    return-void
.end method
