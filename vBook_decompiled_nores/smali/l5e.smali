.class public abstract Ll5e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lqce;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Log1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqce;

    .line 2
    .line 3
    invoke-static {}, Lj2e;->u()Lj2e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lqce;-><init>(Lj2e;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll5e;->a:Lqce;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll5e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Ll5e;->c:Log1;

    .line 21
    .line 22
    return-void
.end method
