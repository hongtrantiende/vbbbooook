.class public final Lal3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "apos"

    .line 2
    .line 3
    const-string v1, "quot"

    .line 4
    .line 5
    const-string v2, "gt"

    .line 6
    .line 7
    const-string v3, "lt"

    .line 8
    .line 9
    const-string v4, "amp"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-static {v2}, Loj6;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcz;->l0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "\'"

    .line 29
    .line 30
    const-string v1, "\""

    .line 31
    .line 32
    const-string v2, ">"

    .line 33
    .line 34
    const-string v3, "<"

    .line 35
    .line 36
    const-string v4, "&"

    .line 37
    .line 38
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lal3;->b:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lal3;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method
