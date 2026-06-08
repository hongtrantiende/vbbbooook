.class public abstract Lzj5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ltx4;

.field public static final b:Lv6c;

.field public static final c:Lu6a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltx4;

    .line 2
    .line 3
    sget-object v1, Lyj5;->a:Lyj5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbc;-><init>(Lpj4;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzj5;->a:Ltx4;

    .line 9
    .line 10
    new-instance v0, Lv6c;

    .line 11
    .line 12
    sget-object v1, Lxj5;->a:Lxj5;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbc;-><init>(Lpj4;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzj5;->b:Lv6c;

    .line 18
    .line 19
    new-instance v0, Lu35;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lu35;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ltwd;->k(Laj4;)Ljma;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lu35;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lu35;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lu6a;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lmj8;-><init>(Laj4;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lzj5;->c:Lu6a;

    .line 42
    .line 43
    return-void
.end method
