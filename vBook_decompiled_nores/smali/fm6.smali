.class public final Lfm6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final g:Lfm6;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lev;

.field public e:Z

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfm6;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lfm6;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfm6;->g:Lfm6;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfm6;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lfm6;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lfm6;->c:J

    .line 9
    .line 10
    new-instance p1, Lev;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p2, p3}, Lev;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfm6;->d:Lev;

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lfm6;->f:J

    .line 25
    .line 26
    return-void
.end method
