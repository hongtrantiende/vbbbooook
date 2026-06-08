.class public final Lygb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BogusDoctype"

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfgb;Lh71;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lh71;->D()C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 p2, 0x3e

    .line 12
    .line 13
    sget-object v0, Lwib;->d:Lihb;

    .line 14
    .line 15
    if-eq p0, p2, :cond_1

    .line 16
    .line 17
    const p2, 0xffff

    .line 18
    .line 19
    .line 20
    if-eq p0, p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lfgb;->k()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lfgb;->p(Lwib;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lfgb;->k()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lfgb;->p(Lwib;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
