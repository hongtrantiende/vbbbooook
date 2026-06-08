.class public final Laj0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final d:Laj0;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laj0;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    const/4 v5, -0x3

    .line 11
    invoke-direct/range {v0 .. v5}, Laj0;-><init>(JJI)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laj0;->d:Laj0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Laj0;->a:I

    .line 5
    .line 6
    iput-wide p1, p0, Laj0;->b:J

    .line 7
    .line 8
    iput-wide p3, p0, Laj0;->c:J

    .line 9
    .line 10
    return-void
.end method
