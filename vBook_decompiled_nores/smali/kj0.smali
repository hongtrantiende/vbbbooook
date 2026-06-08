.class public final Lkj0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgj2;


# instance fields
.field public final a:Lmh9;

.field public final b:Lup3;


# direct methods
.method public constructor <init>(Lmh9;Lup3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj0;->a:Lmh9;

    .line 5
    .line 6
    iput-object p2, p0, Lkj0;->b:Lup3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx1a;Lkt7;)Lhj2;
    .locals 2

    .line 1
    new-instance v0, Lmj0;

    .line 2
    .line 3
    iget-object p1, p1, Lx1a;->a:Lvb5;

    .line 4
    .line 5
    iget-object v1, p0, Lkj0;->a:Lmh9;

    .line 6
    .line 7
    iget-object p0, p0, Lkj0;->b:Lup3;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, Lmj0;-><init>(Lvb5;Lkt7;Lmh9;Lup3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
