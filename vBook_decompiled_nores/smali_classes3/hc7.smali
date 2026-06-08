.class public final Lhc7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Li59;


# instance fields
.field public final a:Lgc7;

.field public final b:Ll57;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgc7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhc7;->a:Lgc7;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ll57;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhc7;->b:Ll57;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lth6;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc7;->b:Ll57;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lm55;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc7;->a:Lgc7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2.0.99"

    .line 2
    .line 3
    return-object p0
.end method
