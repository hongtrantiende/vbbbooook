.class public final Lyj9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lni9;


# instance fields
.field public final a:Lgk9;


# direct methods
.method public constructor <init>(Lgk9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyj9;->a:Lgk9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxj9;

    .line 2
    .line 3
    iget-object p0, p0, Lyj9;->a:Lgk9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lgk9;->a(Lbk9;)Lbk9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, v1, v1}, Lxj9;-><init>(Lbk9;Lcdb;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lks8;)V
    .locals 1

    .line 1
    check-cast p1, Lxj9;

    .line 2
    .line 3
    sget-object p0, Lgo5;->d:Lfo5;

    .line 4
    .line 5
    sget-object v0, Lxj9;->Companion:Lwj9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwj9;->serializer()Lfs5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfs5;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lsba;->J(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p2, Lks8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Lgo5;->d:Lfo5;

    .line 2
    .line 3
    invoke-static {p1}, Lg52;->H(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lsba;->H([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lxj9;->Companion:Lwj9;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwj9;->serializer()Lfs5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfs5;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lgo5;->a(Lfs5;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxj9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Lb22;

    .line 31
    .line 32
    const-string v0, "Cannot parse session data"

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
