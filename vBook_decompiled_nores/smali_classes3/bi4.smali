.class public final Lbi4;
.super Lfi4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public constructor <init>(Lue1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfu0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-short v1, p1, Lue1;->a:S

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfu0;->F(S)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lue1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lovd;->G(Lfu0;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-static {v0, p1}, Llsd;->w(Lq0a;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lji4;->d:Lji4;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lfi4;-><init>(Lji4;[B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
