.class public abstract Lao9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lc49;

.field public static final b:Lc49;

.field public static final c:Lc49;

.field public static final d:Lc49;

.field public static final e:Lc49;

.field public static final f:Lc49;

.field public static final g:Lc49;

.field public static final h:Lc49;

.field public static final i:Lj83;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmo9;->d:Lc49;

    .line 2
    .line 3
    sput-object v0, Lao9;->a:Lc49;

    .line 4
    .line 5
    sget-object v0, Lmo9;->h:Lc49;

    .line 6
    .line 7
    sput-object v0, Lao9;->b:Lc49;

    .line 8
    .line 9
    sget-object v0, Lmo9;->g:Lc49;

    .line 10
    .line 11
    sput-object v0, Lao9;->c:Lc49;

    .line 12
    .line 13
    sget-object v0, Lmo9;->e:Lc49;

    .line 14
    .line 15
    sput-object v0, Lao9;->d:Lc49;

    .line 16
    .line 17
    sget-object v0, Lmo9;->f:Lc49;

    .line 18
    .line 19
    sput-object v0, Lao9;->e:Lc49;

    .line 20
    .line 21
    sget-object v0, Lmo9;->b:Lc49;

    .line 22
    .line 23
    sput-object v0, Lao9;->f:Lc49;

    .line 24
    .line 25
    sget-object v0, Lmo9;->c:Lc49;

    .line 26
    .line 27
    sput-object v0, Lao9;->g:Lc49;

    .line 28
    .line 29
    sget-object v0, Lmo9;->a:Lc49;

    .line 30
    .line 31
    sput-object v0, Lao9;->h:Lc49;

    .line 32
    .line 33
    sget-object v0, Lmo9;->i:Lj83;

    .line 34
    .line 35
    sput-object v0, Lao9;->i:Lj83;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    cmpl-float v0, v1, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 49
    .line 50
    invoke-static {v0}, Lqg5;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
