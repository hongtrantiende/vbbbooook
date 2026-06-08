.class public abstract Lc28;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lb28;

.field public static final b:Lb28;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb28;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    sget-object v3, Lz18;->B:Lz18;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v2, v4}, Lb28;-><init>(Lz18;[FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lc28;->a:Lb28;

    .line 13
    .line 14
    new-instance v0, Lb28;

    .line 15
    .line 16
    sget-object v2, Lz18;->f:Lz18;

    .line 17
    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v4}, Lb28;-><init>(Lz18;[FF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lc28;->b:Lb28;

    .line 24
    .line 25
    return-void
.end method
