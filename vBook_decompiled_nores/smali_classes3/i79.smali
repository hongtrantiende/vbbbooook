.class public abstract Li79;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lqy;

.field public static final b:Lqy;

.field public static final c:Lag8;

.field public static final d:Lag8;

.field public static final e:Lag8;

.field public static final f:Lag8;

.field public static final g:Lag8;

.field public static final h:Lag8;

.field public static final i:Lqy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Loj5;->a:Loj5;

    .line 2
    .line 3
    new-instance v0, Lqy;

    .line 4
    .line 5
    sget-object v1, Loj5;->b:Leg8;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lqy;-><init>(Lfi9;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li79;->a:Lqy;

    .line 15
    .line 16
    sget-object v0, Lcba;->a:Lcba;

    .line 17
    .line 18
    new-instance v1, Lqy;

    .line 19
    .line 20
    sget-object v3, Lcba;->b:Leg8;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, Lqy;-><init>(Lfi9;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Li79;->b:Lqy;

    .line 29
    .line 30
    sget-object v1, Lcp0;->c:Lcp0;

    .line 31
    .line 32
    iget-object v1, v1, Lbg8;->b:Lag8;

    .line 33
    .line 34
    sput-object v1, Li79;->c:Lag8;

    .line 35
    .line 36
    sget-object v1, Ln61;->c:Ln61;

    .line 37
    .line 38
    iget-object v1, v1, Lbg8;->b:Lag8;

    .line 39
    .line 40
    sput-object v1, Li79;->d:Lag8;

    .line 41
    .line 42
    sget-object v1, Lh63;->c:Lh63;

    .line 43
    .line 44
    iget-object v1, v1, Lbg8;->b:Lag8;

    .line 45
    .line 46
    sput-object v1, Li79;->e:Lag8;

    .line 47
    .line 48
    sget-object v1, Lo84;->c:Lo84;

    .line 49
    .line 50
    iget-object v1, v1, Lbg8;->b:Lag8;

    .line 51
    .line 52
    sput-object v1, Li79;->f:Lag8;

    .line 53
    .line 54
    sget-object v1, Lzi5;->c:Lzi5;

    .line 55
    .line 56
    iget-object v1, v1, Lbg8;->b:Lag8;

    .line 57
    .line 58
    sput-object v1, Li79;->g:Lag8;

    .line 59
    .line 60
    sget-object v1, Lag6;->c:Lag6;

    .line 61
    .line 62
    iget-object v1, v1, Lbg8;->b:Lag8;

    .line 63
    .line 64
    sput-object v1, Li79;->h:Lag8;

    .line 65
    .line 66
    const-class v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lqy;

    .line 72
    .line 73
    invoke-interface {v0}, Lfs5;->e()Lfi9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v0, v2}, Lqy;-><init>(Lfi9;I)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Li79;->i:Lqy;

    .line 85
    .line 86
    return-void
.end method
