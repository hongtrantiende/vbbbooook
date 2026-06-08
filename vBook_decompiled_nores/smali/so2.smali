.class public final Lso2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Llz7;


# instance fields
.field public final a:Ljz7;

.field public final b:Lz19;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljz7;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/16 v10, 0x1ff

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct/range {v0 .. v10}, Ljz7;-><init>(IIJLrya;Lv78;Lv86;III)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lso2;->a:Ljz7;

    .line 21
    .line 22
    new-instance v1, Lz19;

    .line 23
    .line 24
    new-instance v2, Ly19;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v2, v0, p0, v3}, Ly19;-><init>(Ljz7;Llz7;I)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0xfb

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, Lz19;-><init>(Ly19;Lz19;Ljava/lang/String;JLw2a;Lg29;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lso2;->b:Lz19;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lz19;
    .locals 0

    .line 1
    iget-object p0, p0, Lso2;->b:Lz19;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Llz7;
    .locals 0

    .line 1
    new-instance p0, Lso2;

    .line 2
    .line 3
    invoke-direct {p0}, Lso2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Li29;)Ljz7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lso2;->a:Ljz7;

    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lso2;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
