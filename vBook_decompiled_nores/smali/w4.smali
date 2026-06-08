.class public abstract Lw4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lt57;

.field public static final b:Lt57;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbo1;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbo1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lq57;->a:Lq57;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ltwd;->i(Lt57;Lqj4;)Lt57;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lu4;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lu4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v0, v4, v2}, Lug9;->c(Lt57;ZLkotlin/jvm/functions/Function1;)Lt57;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/high16 v5, 0x41200000    # 10.0f

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v0, v5, v6, v2}, Lrad;->u(Lt57;FFI)Lt57;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lw4;->a:Lt57;

    .line 34
    .line 35
    new-instance v0, Lbo1;

    .line 36
    .line 37
    const/16 v2, 0x1a

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lbo1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Ltwd;->i(Lt57;Lqj4;)Lt57;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lu4;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lu4;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v1}, Lug9;->c(Lt57;ZLkotlin/jvm/functions/Function1;)Lt57;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v6, v5, v4}, Lrad;->u(Lt57;FFI)Lt57;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lw4;->b:Lt57;

    .line 60
    .line 61
    return-void
.end method
