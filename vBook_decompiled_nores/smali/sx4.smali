.class public final Lsx4;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Le08;


# instance fields
.field public J:Lni0;


# virtual methods
.method public final i(Lqt2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lm49;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lm49;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lm49;

    .line 12
    .line 13
    invoke-direct {p2}, Lm49;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lsx4;->J:Lni0;

    .line 17
    .line 18
    new-instance p1, Lx52;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lx52;-><init>(Lni0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lm49;->c:Lfwd;

    .line 24
    .line 25
    return-object p2
.end method
