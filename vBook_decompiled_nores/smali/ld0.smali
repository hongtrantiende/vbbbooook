.class public final Lld0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic e:[Les5;


# instance fields
.field public final a:I

.field public b:Ljava/util/Set;

.field public final c:Loxc;

.field public final synthetic d:Laj4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsa7;

    .line 2
    .line 3
    const-class v1, Lld0;

    .line 4
    .line 5
    const-string v2, "isEnabled"

    .line 6
    .line 7
    const-string v3, "isEnabled()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsa7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Les5;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lld0;->e:[Les5;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ILaj4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lld0;->d:Laj4;

    .line 5
    .line 6
    iput p1, p0, Lld0;->a:I

    .line 7
    .line 8
    sget-object p1, Lkj3;->a:Lkj3;

    .line 9
    .line 10
    iput-object p1, p0, Lld0;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Loxc;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Loxc;-><init>(Ljava/lang/Boolean;Lld0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lld0;->c:Loxc;

    .line 22
    .line 23
    return-void
.end method
