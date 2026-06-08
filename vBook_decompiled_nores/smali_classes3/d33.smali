.class public final Ld33;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lp94;


# instance fields
.field public final a:Lp94;


# direct methods
.method public constructor <init>(Lp94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld33;->a:Lp94;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq94;Lqx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyu8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkl7;->a:Lhjd;

    .line 7
    .line 8
    iput-object v1, v0, Lyu8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lc33;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lc33;-><init>(Ld33;Lyu8;Lq94;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ld33;->a:Lp94;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lu12;->a:Lu12;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 27
    .line 28
    return-object p0
.end method
