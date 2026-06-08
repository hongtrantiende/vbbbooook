.class public final Ls1e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final d:Ls1e;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls1e;

    .line 2
    .line 3
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 4
    .line 5
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Ls1e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls1e;->d:Ls1e;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1e;->a:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p2, p0, Ls1e;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Ls1e;->c:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-void
.end method
