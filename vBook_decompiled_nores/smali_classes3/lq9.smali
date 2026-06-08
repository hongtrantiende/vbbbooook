.class public final Llq9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ls5a;

.field public static final b:Lw5a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls5a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llq9;->a:Ls5a;

    .line 8
    .line 9
    new-instance v0, Lw5a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lw5a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llq9;->b:Lw5a;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Ly5a;
    .locals 5

    .line 1
    new-instance v0, Ly5a;

    .line 2
    .line 3
    const-wide/16 v1, 0xbb8

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ly5a;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
