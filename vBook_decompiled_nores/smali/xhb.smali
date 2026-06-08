.class public final Lxhb;
.super Lwib;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RawtextEndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0xe

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
    sget-object p0, Lwib;->a:Lkma;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lh71;->I0()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Lfgb;->e(Z)Lqfb;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lwib;->N:Lwhb;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "</"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lfgb;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lwib;->C:Lvhb;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lfgb;->p(Lwib;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
