.class public final Lcyb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Lbyb;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:B

.field public g:Ljava/lang/String;

.field public final h:[Lm71;

.field public i:Lqh6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbyb;->a:Lbyb;

    .line 5
    .line 6
    iput-object v0, p0, Lcyb;->a:Lbyb;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcyb;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcyb;->e:Z

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Lm71;

    .line 15
    .line 16
    iput-object v0, p0, Lcyb;->h:[Lm71;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcyb;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcyb;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcyb;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcyb;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcyb;->d:Z

    .line 11
    .line 12
    sget-object v1, Lbyb;->a:Lbyb;

    .line 13
    .line 14
    iput-object v1, p0, Lcyb;->a:Lbyb;

    .line 15
    .line 16
    iput-byte v0, p0, Lcyb;->f:B

    .line 17
    .line 18
    iget-object v1, p0, Lcyb;->i:Lqh6;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lqh6;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcyb;->h:[Lm71;

    .line 26
    .line 27
    array-length v1, p0

    .line 28
    :goto_0
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    aget-object v2, p0, v0

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lm71;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
