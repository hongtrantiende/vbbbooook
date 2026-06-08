.class public abstract Lp52;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lo52;

.field public static final b:Lo52;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lo52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo52;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp52;->a:Lo52;

    .line 8
    .line 9
    new-instance v2, Lo52;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3}, Lo52;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lp52;->b:Lo52;

    .line 16
    .line 17
    new-instance v4, Lo52;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v4, v5}, Lo52;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lo52;

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    invoke-direct {v6, v7}, Lo52;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lz39;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x5

    .line 35
    new-array v9, v9, [Ln52;

    .line 36
    .line 37
    aput-object v0, v9, v1

    .line 38
    .line 39
    aput-object v2, v9, v3

    .line 40
    .line 41
    aput-object v8, v9, v5

    .line 42
    .line 43
    aput-object v6, v9, v7

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v4, v9, v0

    .line 47
    .line 48
    invoke-static {v9}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lp52;->c:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method
