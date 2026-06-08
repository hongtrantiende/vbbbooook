.class public final Lofc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lc89;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lqt2;


# direct methods
.method public constructor <init>(FFLqt2;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lofc;->a:F

    .line 8
    .line 9
    iput p2, p0, Lofc;->b:F

    .line 10
    .line 11
    iput-object p3, p0, Lofc;->c:Lqt2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lgo5;->d:Lfo5;

    .line 4
    .line 5
    sget-object v1, Lnfc;->Companion:Lmfc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmfc;->serializer()Lfs5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lfs5;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnfc;

    .line 18
    .line 19
    iget-object v4, p1, Lnfc;->a:Lcd;

    .line 20
    .line 21
    iget-object v5, p1, Lnfc;->b:Lpt7;

    .line 22
    .line 23
    new-instance v0, Lpfc;

    .line 24
    .line 25
    sget-object v7, Lhx5;->a:Lhx5;

    .line 26
    .line 27
    sget-object v8, Lyw7;->a:Lyw7;

    .line 28
    .line 29
    iget-object v1, p0, Lofc;->c:Lqt2;

    .line 30
    .line 31
    iget v2, p0, Lofc;->a:F

    .line 32
    .line 33
    iget v3, p0, Lofc;->b:F

    .line 34
    .line 35
    const v6, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Lpfc;-><init>(Lqt2;FFLcd;Lpt7;FLhx5;Lyw7;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b(Lx69;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lpfc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p2, Lpfc;->d:Lf6a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lex5;

    .line 16
    .line 17
    new-instance p1, Lnfc;

    .line 18
    .line 19
    invoke-static {p0}, Lzbd;->g(Lex5;)Lcd;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p0, p0, Lex5;->c:Lpt7;

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, Lnfc;-><init>(Lcd;Lpt7;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lgo5;->d:Lfo5;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p2, Lnfc;->Companion:Lmfc;

    .line 34
    .line 35
    invoke-virtual {p2}, Lmfc;->serializer()Lfs5;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lfs5;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
