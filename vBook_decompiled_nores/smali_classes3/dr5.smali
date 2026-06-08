.class public final Ldr5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public static a(Ljava/lang/String;)Ler5;
    .locals 2

    .line 1
    sget-object v0, Lfr5;->a:Ljma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgo5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ler5;->Companion:Ldr5;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldr5;->serializer()Lfs5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lfs5;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ler5;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final serializer()Lfs5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfs5;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcr5;->a:Lcr5;

    .line 2
    .line 3
    return-object p0
.end method
