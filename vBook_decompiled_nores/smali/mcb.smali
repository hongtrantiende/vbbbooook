.class public final Lmcb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lncb;


# static fields
.field public static final a:Lmcb;

.field public static final b:Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmcb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmcb;->a:Lmcb;

    .line 7
    .line 8
    new-instance v0, Lkab;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkab;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljma;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmcb;->b:Ljma;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Luj0;Ljava/lang/String;Ln95;)Llcb;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lmcb;->b:Ljma;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldp6;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldp6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final b(Ljava/lang/String;)Llcb;
    .locals 0

    .line 1
    sget-object p0, Lmcb;->b:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldp6;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldp6;->a:Lcp6;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lzx9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Llcb;

    .line 19
    .line 20
    return-object p0
.end method
