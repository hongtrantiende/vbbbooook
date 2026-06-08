.class public final Lxz0;
.super Ld0b;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public static J()Lxz0;
    .locals 1

    .line 1
    invoke-static {}, Lxz0;->J()Lxz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final I()Ld0b;
    .locals 0

    .line 1
    invoke-static {}, Lxz0;->J()Lxz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxz0;->J()Lxz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Lxh7;
    .locals 0

    .line 1
    invoke-static {}, Lxz0;->J()Lxz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#cdata"

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Loxc;Lt33;)V
    .locals 0

    .line 1
    const-string p2, "<![CDATA["

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg56;->G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 11
    .line 12
    .line 13
    const-string p0, "]]>"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 16
    .line 17
    .line 18
    return-void
.end method
