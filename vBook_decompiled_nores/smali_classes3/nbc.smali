.class public final Lnbc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzgc;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lhm1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lhm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbc;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lnbc;->b:Lhm1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lsx8;
    .locals 1

    .line 1
    iget-object p0, p0, Lnbc;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsbc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lsbc;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lsbc;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    new-instance p0, Lsx8;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    new-array p1, p1, [B

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lsx8;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnbc;->b:Lhm1;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    check-cast p1, Lbo5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbo5;->N()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    check-cast p0, Lim1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbo5;->Q(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
