.class public final Lff3;
.super Lxob;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:Lb66;

.field public final S:Lpw3;

.field public final T:Lf6a;

.field public final U:Lwt1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb66;Lpw3;Lonb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lxob;-><init>(Lonb;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff3;->Q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lff3;->R:Lb66;

    .line 7
    .line 8
    iput-object p3, p0, Lff3;->S:Lpw3;

    .line 9
    .line 10
    new-instance p1, Lef3;

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p1, p2, p3, p2, p2}, Lef3;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lff3;->T:Lf6a;

    .line 23
    .line 24
    new-instance p1, Lwt1;

    .line 25
    .line 26
    invoke-direct {p1}, Lwt1;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lff3;->U:Lwt1;

    .line 30
    .line 31
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Li51;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const/16 p4, 0x1b

    .line 39
    .line 40
    invoke-direct {p2, p0, p3, p4}, Li51;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, p2}, Loec;->g(Loec;Lt12;Lpj4;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final D(Lff3;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxob;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "raw"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object p0, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lxob;->I:Lf6a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    move-object p0, v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    :cond_3
    if-nez p0, :cond_4

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    return-object p0
.end method
