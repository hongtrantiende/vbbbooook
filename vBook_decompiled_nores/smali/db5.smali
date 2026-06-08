.class public abstract Ldb5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxz3;

.field public static final b:Lxz3;

.field public static final c:Lxz3;

.field public static final d:Lxz3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxz3;

    .line 2
    .line 3
    sget-object v1, Ldj3;->a:Ldj3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxz3;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldb5;->a:Lxz3;

    .line 9
    .line 10
    new-instance v0, Lxz3;

    .line 11
    .line 12
    new-instance v1, Lxv9;

    .line 13
    .line 14
    const/16 v2, 0x1000

    .line 15
    .line 16
    invoke-static {v2}, Ljk6;->a(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lvy2;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lvy2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljk6;->a(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lvy2;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Lvy2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, Lxv9;-><init>(Lyy2;Lyy2;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lxz3;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ldb5;->b:Lxz3;

    .line 39
    .line 40
    new-instance v0, Lxz3;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lxz3;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ldb5;->c:Lxz3;

    .line 48
    .line 49
    new-instance v0, Lxz3;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lxz3;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ldb5;->d:Lxz3;

    .line 57
    .line 58
    return-void
.end method
