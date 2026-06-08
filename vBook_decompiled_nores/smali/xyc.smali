.class public final Lxyc;
.super Loz0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/Set;

.field public final e:Lrje;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lyyc;->g:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {p0, p1, v1}, Loz0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxyc;->c:Ljava/util/logging/Level;

    .line 10
    .line 11
    sget-object p1, Lyyc;->g:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p1, p0, Lxyc;->d:Ljava/util/Set;

    .line 14
    .line 15
    sget-object p1, Lyyc;->h:Lrje;

    .line 16
    .line 17
    iput-object p1, p0, Lxyc;->e:Lrje;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Lhhe;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhhe;->c()Ldtd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcje;->b:Ljie;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldtd;->s(Ljie;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Loz0;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lhhe;->d:Lcie;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcie;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x2e

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x24

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "cannot request log site information prior to postProcess()"

    .line 48
    .line 49
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    iget-object v1, p0, Lxyc;->e:Lrje;

    .line 54
    .line 55
    invoke-static {v0}, Luz8;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lxyc;->c:Ljava/util/logging/Level;

    .line 60
    .line 61
    iget-object p0, p0, Lxyc;->d:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {p1, v0, v2, p0, v1}, Lyyc;->j(Lhhe;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lrje;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
