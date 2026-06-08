.class public abstract Lcb5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxz3;

.field public static final b:Lxz3;

.field public static final c:Lxz3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxz3;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxz3;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcb5;->a:Lxz3;

    .line 9
    .line 10
    new-instance v0, Lxz3;

    .line 11
    .line 12
    sget-object v1, Lsg7;->b:Lsg7;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxz3;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcb5;->b:Lxz3;

    .line 18
    .line 19
    new-instance v0, Lxz3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lxz3;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcb5;->c:Lxz3;

    .line 26
    .line 27
    return-void
.end method
