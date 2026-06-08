.class public final Lcp2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ly25;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lhr6;

.field public final d:Lo59;

.field public final e:Lo59;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcp2;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhr6;Ly25;Lo59;Lo59;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp2;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcp2;->c:Lhr6;

    .line 7
    .line 8
    iput-object p3, p0, Lcp2;->a:Ly25;

    .line 9
    .line 10
    iput-object p4, p0, Lcp2;->d:Lo59;

    .line 11
    .line 12
    iput-object p5, p0, Lcp2;->e:Lo59;

    .line 13
    .line 14
    return-void
.end method
