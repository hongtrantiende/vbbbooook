.class public final Lkib;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapeStart"

    .line 2
    .line 3
    const/16 v1, 0x13

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x2d

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lh71;->A0(C)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lfgb;->g(C)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lwib;->S:Llib;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lfgb;->a(Lwib;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p0, Lwib;->D:Lbib;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
