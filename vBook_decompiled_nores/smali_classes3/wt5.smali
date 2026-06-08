.class public abstract Lwt5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lar5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lar5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La56;

    .line 8
    .line 9
    invoke-direct {v1, v0}, La56;-><init>(Laj4;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lar5;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1}, Lar5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La56;

    .line 19
    .line 20
    invoke-direct {v1, v0}, La56;-><init>(Laj4;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lar5;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, v1}, Lar5;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lor1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lor1;-><init>(Laj4;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lwt5;->a:Lor1;

    .line 35
    .line 36
    new-instance v0, Lar5;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lar5;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, La56;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La56;-><init>(Laj4;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final a(Luk4;)Lv99;
    .locals 3

    .line 1
    sget-object v0, Lwt5;->a:Lor1;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lep1;

    .line 8
    .line 9
    iget-object v2, v1, Lep1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lep1;->a:Laj4;

    .line 14
    .line 15
    invoke-interface {v2}, Laj4;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lep1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v1, Lep1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Lv99;

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "Can\'t retrieve Koin context value. Ensure Koin is properly initialized with startKoin() or KoinApplication."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lep1;

    .line 43
    .line 44
    iget-object v0, p0, Lep1;->a:Laj4;

    .line 45
    .line 46
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lep1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lv99;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string p0, "Can\'t get Koin scope due to error: "

    .line 58
    .line 59
    invoke-static {v1, p0}, Lc55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
