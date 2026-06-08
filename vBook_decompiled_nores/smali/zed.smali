.class public final Lzed;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Lzed;


# instance fields
.field public final a:Lrcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzed;

    .line 2
    .line 3
    invoke-direct {v0}, Lzed;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzed;->b:Lzed;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lrcd;->b:Lrcd;

    .line 2
    .line 3
    sget-object v1, Ls5a;->b:Ls5a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ls5a;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Ls5a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ls5a;->b:Ls5a;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzed;->a:Lrcd;

    .line 19
    .line 20
    return-void
.end method
