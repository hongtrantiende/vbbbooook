.class public final Luea;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Li59;


# instance fields
.field public final a:Lsea;

.field public final b:Loi6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsea;

    .line 5
    .line 6
    invoke-direct {v0}, Lsea;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luea;->a:Lsea;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loi6;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Loi6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Luea;->b:Loi6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lth6;
    .locals 0

    .line 1
    iget-object p0, p0, Luea;->b:Loi6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lm55;
    .locals 0

    .line 1
    iget-object p0, p0, Luea;->a:Lsea;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
